# PRUEFPAKET DMP-BRUSTKREBS

## [KBV_ITA_AHEX_PRUEFPAKET_DMP_BRUSTKREBS]

Seite 1 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.28 / 14. August 2024

**KASSENÄRZTLICHE**  **BUNDESVEREINIGUNG**

**DEZERNAT DIGITALISIERUNG UND IT**  **IT IN DER ARZTPRAXIS**

**14. AUGUST 2024**

**VERSION: 4.28**

**DOKUMENTENSTATUS: IN KRAFT**


---

## INHALT

**ALLGEMEINES**

**6**

1.1 Rechtsgrundlage

6  1.2 Zertifizierungsablauf

6  1.3 Zertifizierungsportal

7  1.4 Zertifizierungsdokumente 7  1.5 Prüfunterlagen

7  1.6 Prüfvorgaben

9  1.6.1 Prüfstammdaten

9  1.6.2 Versichertendaten

9  1.6.3 Praxisdaten/ Arztstempel 9  1.6.4 Krankenhausdaten

10  1.6.5 Prüfnummer

10  1.6.6 Stammdatei der Datenannahmestellen (SDDA)

10  1.6.7 Auflistung der Prüffälle 10

**PRÜFFÄLLE**

**11**

2.1 Prüffälle Dokumentation

11  2.1.1 Prüffall 2612

11  2.1.2 Prüffall 2613

14  2.1.3 Prüffall 2614

18  2.1.4 Prüffall 2615

21  2.1.5 Prüffall 2616

24  2.1.6 Prüffall 2617

27  2.2 Prüffälle Systemreaktion 30  2.2.1 Prüffall 2618

30  2.2.2 Prüffall 2619

32  2.3 Weitere Prüffälle zum Anforderungskatalog 36  2.3.1 Prüffall 2621

36  2.3.2 Prüffall 2640

37

**TESTDATENVALIDIERUNG**

**38**

3.1 Prüffall TDV2630

39

**ANHANG**

**41**

4.1 Versichertendaten 1 Ersatzverfahren

41  4.2 Versichertendaten 2 Ersatzverfahren 42

**REFERENZIERTE DOKUMENTE**

**43**

Seite 2 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.28 / 14. August 2024

---

## ABBILDUNGSVERZEICHNIS

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung

8  Abbildung 2: Exemplarische Struktur der **Archivdatei** mit den Prüfunterlagen

8  Abbildung 3: Testdatenvalidierung

38  Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung 39

---

## DOKUMENTENHISTORIE

**Version**

4.28

4.27

4.26

4.25

4.24

4.23

4.21

4.20

Seite 4 von 44 / KBV / Pruefpaket DMP-Brustkrebs

| Datum | Autor | Ä n deru ng | Begrü n dung |
|---|---|---|---|
| 14.08.2024 | KBV | Anpassung an | Schnittstellenversion |

| 08.11.2022 | KBV | Änderung der Daten in |  |
|---|---|---|---|
|  |  | den Prü ffä lle n . |  |
|  |  | Neuer Prüffall für die |  |
|  |  | Teilnahmeerklä ru ng |  |
|  |  | Streichung des TDV- | Die |
|  |  | Testfalls zur | Schnittstellenversion |
|  |  | Ü b erp rü fu n g de ralten | 4.21 wird nicht mehr |
|  |  | Schnittstellenversion | unterstü tzt |
|  |  | 4.21 |  |
| 27.01.2022 | KBV | Korrektur des Datums |  |
|  |  | der Erstellung der |  |
|  |  | Erstdokumentation im |  |
|  |  | Prü ffa ll 2 617 |  |
| 12.08.2021 | KBV | Überarbeitung des | Überführung ins neue |

| 28.02.2019 | KBV | redaktionelle Korrektur |  |
|---|---|---|---|
|  |  | von Prü ffa ll 2 612 |  |

26.07.2018 KBV

12.03.2018 KBV

06.02.2018 KBV

**Seite**

Alle  Schnittstelle 4.25 4.25 ist ab 01.10.2024

zu verwenden

Änderung der Daten in

den Prüffällen.

TDV- Testfall zur

39  Überprüfung der alten  Schnittstellenversion  4.23

Alle 37

39

27

Alle  Layouts

Corporate Design

Prüffall  2612

Komplettüberarbeitung

Alle

Anpassung an  des Prüfpakets

überarbeitete  Plausibilitäten.

Beschluss GBA mit  Wirkung zum  01.10.2018

Einreichung des Antrag Anpassung des

Zertifizier auf Zertifizierung

Zertifizierungsportales ungsablau f

Aufnahme eines Testfalls Personalienfeldanpass  zur Überprüfung der ung zum 1. Juli 2018  neuen  Schnittstellenversion

/ Version: 4.28 / 14. August 2024

Änderung Begründung den Prüffällen. Teilnahmeerklärung Überprüfung der alten unterstützt Prüffall 2617 von Prüffall 2612 


---

**Version**

| Datum | Autor | Ä n deru ng | Begrü n dung |
|---|---|---|---|
|  |  | 4.21 |  |
| 23.05.2017 | KBV | Komplettü b erarb eitu ng | Aktualisierung der |
|  |  | des Prü fpakets | Zertifizierungsrichtlinie |

4.19

**Seite**

Alle

Änderung Komplettüberarbeitung des Prüfpakets Begründung

---

## ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines  Zertifizierungsgegenstandes im Bereich des Disease-Management-Programms Brustkrebs [BK]

Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antragsstellers definiert, bildet  den Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung  weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

**1.1** **RECHTSGRUNDLAGE**

Die Regelungen zur Zertifizierung werden auf Landesebene zwischen den Kassenärztlichen Vereinigungen  und Krankenkassen getroffen.

**1.2** **ZERTIFIZIERUNGSABLAUF**

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer  Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten:

1. Der Antragssteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach  Einleitung des Prüfvorganges wird im Zertifizierungsportal der Antrag auf Zertifizierung mit den der KBV  bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt und  unterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV eingereicht  werden.  Antragssteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den  [Antrag auf Zertifizierung eingescannt per E-Mail (pruefstelle@kbv.de) einreichen. Erst nach Erhalt der](mailto:pruefstelle@kbv.de) [Zugangsdaten kann der Prüfvorgang im Zertifizierungsportal initiiert und der vorab via E-Mail](mailto:pruefstelle@kbv.de) eingereichte Antrag auf Zertifizierung dort hochgeladen werden.  2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen  Prüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle  Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als  fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfung durch Mitarbeitende der KBV.  3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragssteller  mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen. Bei  Vorliegen von schwerwiegenden Fehlern kann die KBV den Antragssteller zur Sichtprüfung auffordern.  4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten  Unterlagen mit ein) kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen  werden.

**HINWEIS**

Nach Bestätigung des Eingangs und der Korrektheit des Antrages auf Zertifizierung bei der KBV oder des  Fehlerbriefes beim Antragssteller müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen.  Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.

---

**1.3** **ZERTIFIZIERUNGSPORTAL**

[Das Zertifizierungsportal ist über https://zertifizierungsportal2.kbv.de/ zu erreichen.](https://zertifizierungsportal2.kbv.de/)

[Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran](https://zertifizierungsportal2.kbv.de/) anschließenden manuellen Prüfung.

[Die Zugangsdaten können direkt über das Portal oder per E-Mail an pruefstelle@kbv.de unter Angabe der](mailto:pruefstelle@kbv.de) [System-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert werden. Bitte](mailto:pruefstelle@kbv.de) beachten Sie, dass pro System bzw. System-ID nur ein Account vergeben wird.

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema initiiert und den Antrag auf  Zertifizierung hochgeladen haben. Das Portal zeigt dem Antragssteller in Form von Aufgaben (Menüpunkt:  „Meine Aufgaben“) die nächsten Arbeiten an, die von ihm durchzuführen sind. Immer wenn Aktivitäten der  Zertifizierungsstelle abgeschlossen wurden, wird eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln. Vor jedem Upload im  Zertifizierungsportal muss die komplette vorgegebene Verzeichnisstruktur zusammen mit den erstellten  Prüfunterlagen in Form einer ZIP-Datei archiviert werden.

Die in das Portal integrierte Prüfautomatisierung führt neben einer inhaltlichen Prüfung auch eine Prüfung  auf Vollständigkeit der eingereichten Prüfunterlagen durch.

Solange fehlerhafte Dateien vorhanden sind oder die Lieferung als unvollständig eingestuft wird, wird der  Antragssteller vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehler  zu beheben bzw. die Lieferung zu vervollständigen.

Zwar werden auch unvollständige Lieferungen inhaltlich geprüft und entsprechende  Fehlermeldungsbenachrichtigungen (sogenannte Log-Dateien im HTML- oder XML-Format) erzeugt und  dem Antragssteller zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichte  Lieferungen geprüft. Erst wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als fehlerfrei  erkannt wurden, erfolgt die Prüfung. Wird hierbei festgestellt, dass Dateien fehlerhaft sind, werden die  Antragssteller aufgefordert, eine Korrekturlieferung hochzuladen.

Für das vorliegende Zertifizierungsthema kann auch die Testdatenvalidierung des Zertifizierungsportals  genutzt werden. Bitte beachten Sie, dass hierfür eine anschließende Prüfung nicht stattfindet. Des  Weiteren müssen für die Testdatenvalidierung die Hinweise in Kapitel 3 berücksichtigt werden.

**1.4** **ZERTIFIZIERUNGSDOKUMENTE**

[Alle erforderlichen Unterlagen stehen im Internet zum Download unter ITA-Update bereit. In diesem](https://update.kbv.de/ita-update/) [Zusammenhang berücksichtigen Sie bitte das Kapitel Referenzierte Dokumente.](https://update.kbv.de/ita-update/)

**1.5** **PRÜFUNTERLAGEN**

Für das Zertifizierungsverfahren werden als Nachweis folgende Unterlagen erwartet:

**Brustkrebs-Unterlagen bestehend aus XML-Dokumenten:**  Je Betriebsstättennummer werden eine Begleitdatei und eine Archivdatei (*.zip.XKM), welche die  einzelnen XML-Dateien im entsprechenden Verzeichnis enthält, erwartet. Diese müssen fehlerfrei gegen  das jeweils aktuelle, von der KBV vorgegebene, Prüfschema validierbar sein. Entsprechende Vorgaben  für die Bildung der Dateinamen, die Verzeichnisstruktur und die weiteren Angaben entnehmen Sie bitte  dem Dokument KBV_ITA_VGEX_XML-Schnittstellen.

---

**Videodateien, Screenshots ausgewählter Anforderungen und Teilnahmeerklärung:**  Die geforderten Videomitschnitte, Screenshots sowie die Teilnahmeerklärung (Prüffall 2640) müssen in  einem gesonderten Ordner „Dokumentation“ übermittelt werden und folgender Namenskonvention  entsprechen. Diese werden durch den Prüfer begutachtet.  [PrüffallNr.]1_[lfdNr.]2 3  Teilnahmeerklärung (Prüffall 2640): TE_EWE_BK.pdf

Alle Prüfunterlagen (BK-Unterlagen und der Ordner „Dokumentation“ sind in einem ZIP-Archiv zu  übermitteln. Die BK-Unterlagen werden direkt in dem Hauptverzeichnis übertragen und nicht gesondert in  einem Unterordner abgelegt. Diese Dateien werden automatisiert geprüft. Der Ordner „Dokumentation“  enthält Videoaufzeichnungen, ggf. Screenshots sowie die Teilnahmeerklärung und wird ebenfalls direkt in  dem Hauptverzeichnis übertragen. Das ZIP- Archiv muss wie folgt benannt werden:

Zert_101_SystemID.zip

Die SystemID ergibt sich aus den letzten drei Stellen der Prüfnummer.

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung   391234511_20250430101010_1_BK_425.zip.XKM XKM-Datei  Brustkrebs      Dokumentation

Dateiordner      Dateiordner

Abbildung 2: Exemplarische Struktur der **Archivdatei** mit den Prüfunterlagen

________________  **1 Nummer des Prüffalls**  **2 Laufende Nummer**  **3 Gängiges Bild- bzw. Videoformat**

---

**1.6** **PRÜFVORGABEN**

Es sind alle geforderten Prüffälle zu bearbeiten und alle dazugehörigen Unterlagen unter Verwendung des  jeweils gültigen XPM-Pakets einzureichen. Die Daten sind anschließend mit dem KBV-Kryptomodul (XKM)  unter Nutzung des öffentlichen Testschlüssels zu verschlüsseln.

Als Einlesedatum der Versichertenkarte soll das Behandlungsdatum  werden, welches bei der Dokumentation der Prüffälle angegeben ist. Das gleiche Datum sollte auch als  Kopfdatum (Feld 9, „origination_dttm“) benutzt werden.

**1.6.1** **Prüfstammdaten**

Für die Zertifizierung müssen die für die Prüfung speziell entwickelten Prüfstammdateien verwendet  werden. Zur eindeutigen Unterscheidung der Daten für den Echtbetrieb wird die Dateinamenserweiterung  bzw. der Dateiname mit „PRF” gekennzeichnet.

**1.6.2** **Versichertendaten**

Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall nötigen Angaben zu den  Daten des Versicherten und werden als XML-Dateien zur Verfügung gestellt. Die Archivdatei  (VSD_5.2.0_Testfaelle_Vn.n.zip) enthält für jeden Prüffall in einem jeweils separaten Verzeichnis die  folgenden XML-Dateien mit Versichertenstammdaten:

EF.VD = allgemeine Versicherungsdaten  EF.PD = persönliche Versichertendaten  EF.GVD = geschützte Versichertendaten

**1.6.3** **Praxisdaten/ Arztstempel**

Folgende Angaben sind für die Zertifizierung zu verwenden:

**BEZEICHNUNG**

**Betriebsstättennummer (BSNR)**

**Lebenslange Arztnummer (LANR)**

**Arztname**

**Straße**

**Hausnummer**

**PLZ/Ort**

**Telefon**

**Telefax**

**Einlesedatum der Versichertenkarten**

(Feld 22, „service_tmr“) eingesetzt

**INHALT**

391234511

8383822nn (nn ist variabel)

Dr. med. Hans Topp-Glücklich

Musterstr.

1

64283 Darmstadt

06151 / 1111111

06151 / 2222222

siehe Prüffälle (Datum der Erstellung)


---

**1.6.4** **Krankenhausdaten**

Für den Fall, dass ein Krankenhaus-IK im Prüffall angegeben ist, wird in der Begleitdatei als Absender bzw.  dokumentierende Einrichtung die Adresse des Krankenhauses angegeben. Für die Angabe des  dokumentierenden Arztes, der auch hier genannt werden muss, ist der oben genannte Arztname zu  verwenden. Herr Topp-Glücklich ist also für die „Krankenhausfälle“ Angestellter des Krankenhauses und  betreut den Patienten im eDMP. Es soll hier seine Telefonnummer angegeben werden. Die  Vertragsarztnummer spielt hierfür keine Rolle. Im Rahmen der Bearbeitung des Prüfpaketes sind  demzufolge zwei Absender (Krankenhaus und Arztpraxis) zu simulieren, d.h. es sind auch zwei Datenpakete  und zwei Begleitdateien einzureichen.

**BEZEICHNUNG**

**Krankenhaus-IK**

**Name des Krankenhauses**

**Straße**

**Hausnummer**

**Postleitzahl und Ort**

**Telefon**

**1.6.5** **Prüfnummer**

Folgende Default-Prüfnummern sind bei der Zertifizierung zu verwenden:

Y/101/2202/36/000

**1.6.6** **Stammdatei der Datenannahmestellen (SDDA)**

Der Empfänger der elektronischen Dokumentationen muss, soweit möglich, automatisiert mit Hilfe der  Daten der SDDA ermittelt werden. Ist dies nicht möglich (nötige Angaben in der SDDA fehlen), kann ein  beliebiger Empfänger gewählt werden. Für die Bearbeitung des Krankenhausfalls kann ein beliebiger  Empfänger gewählt werden.

**1.6.7** **Auflistung der Prüffälle**

Auflistung der in diesem Prüfpaket verwendeten Prüffälle

**PRÜFFALL-ID**

**2612, 2618**

**2613**

**2614**

**2615**

**2616**

**NAME**

Eva Kluge

Brigitte Althaus

Monika Kleinjung

Erna Müller

Maria Eichendorf

**2640**

**Ersatzverfahren**

**2617**

Lija Malta

Viktoria Werner

**INHALT**

856215715

Test-Krankenhaus, Onkologoie

Müllerstraße 12

13417 Berlin

06151 / 3333333

**VERZEICHNISNAME**

XML_03

XML_05

XML_08

XML_14

XML_16

XML_36

Ersatzverfahren (s. Versichertendaten 1  Ersatzverfahren)


---

**PRÜFFALL-ID**

**TDV2630**

## PRÜFFÄLLE

**2.1** **PRÜFFÄLLE DOKUMENTATION**

**2.1.1** **Prüffall 2612**

**Prüffall-ID**

**NAME**

Viktoria Romanowski

**Testziel**

**Voraussetzung**

**Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragssteller durchgeführt werden:**  **1.** Versichertendaten:  Die Versichertendaten von Eva Kluge (XML_03) einlesen und speichern.   **2.** Anlegen einer Erstdokumentation   **DATEN ZUR ERSTDOKUMENTATION BRUSTKREBS**

**Administrative Daten**

DMP-Fallnummer

Datum der Erstellung 2612

Anlage einer Erst- und einer Verlaufsdokumentation

Brustkrebs -Dokumentationsunterlagen

Dokumentationsintervall

Körpergröße

Körpergewicht

**Einschreibung**

Primärtumor Datum der histologischen Sicherung

Kontralateraler Brustkrebs Datum der histologischen Sicherung

Lokoregionäres Rezidiv Datum der histologischen Sicherung

Fernmetastasen Datum der diagnostischen Sicherung von  Fernmetastasen

**Anamnese und Behandlungsstatus des Primärtumors / kontralateralen Brustkrebses**

Operative Therapie

**Aktueller Befundstatus des Primärtumors / kontralateralen Brustkrebses**

**VERZEICHNISNAME**

Ersatzverfahren (s. Versichertendaten 2  Ersatzverfahren)

**Erstdokumentation**

PRF2612 15.04.2023 15.10.2024

Halbjährlich oder häufiger 170 1,70

065

05.04.2023 05.10.2024

BET, Mastektomie, Sentinel-Lymphknoten-Biopsie, Axilläre  Lymphonodektomie, Anderes  Vorgehen


---

TNM-Klassifizierung

T

N

M

Hormonrezeptorstatus Östrogen und/oder Progesteron (gemäß  Immunreaktiver Score [IRS])

**Behandlung des Primärtumors / kontralateralen Brustkrebses**

Aktuelle adjuvante endokrine Therapie

Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie

Fortführung der adjuvanten endokrinen Therapie

Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren,  sofern die Absicht für eine spezifische medikamentöse Therapie einer  Osteoporose besteht: DXA-Befund

**Befunde und Therapie von Fernmetastasen**

Lokalisation von Fernmetastasen

Therapie bei Knochenmetastasen (Bisphosphonate)

Therapie bei Knochenmetastasen (Denosumab)

**Sonstige Befunde**

Symptomatisches Lymphödem

Empfehlung zu regelmäßigem körperlichen Training abgegeben

Z. n. besonders kardiotoxischer Tumortherapie

(p) Pathologisch (postoperativ)

Tis 3

0

Positiv

Aromataseinhibitoren, Andere

nicht belastend

Regulär nach fünf 5 Jahren  abgeschlossen

Unauffällig

Ja,  Kompressionsarmstrumpfthera pie erforderlich

Ja

Anthrazykline (Doxorubicin,  Epirubicin), Anti-HER2-Substanzen, linksthorakale  Bestrahlung


---

**3.** **Anlegen einer Folgedokumentation**   **DATEN ZUR FOLGEDOKUMENTATION BRUSTKREBS**

**Administrative Daten**

DMP-Fallnummer

Datum der Erstellung

Dokumentationsintervall

Körpergröße

Körpergewicht

**Einschreibung erfolgte wegen**

Primärtumors / Kontralateralen Brustkrebses / Lokoregionären Rezidivs  / Fernmetastasen

**Behandlungsstatus nach operativer Therapie des Primärtumors / kontralateralen Brustkrebses**  **(adjuvante Therapie)**

Aktuelle adjuvante endokrine Therapie

Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie

Fortführung der adjuvanten endokrinen Therapie seit der letzten  Dokumentation

Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren,  sofern die Absicht für eine spezifische medikamentöse Therapie einer  Osteoporose besteht: DXA-Befund

**Seit der letzten Dokumentation neu aufgetretene Ereignisse**

Lokoregionäres Rezidiv (Datum der histologischen Sicherung)

Kontralateraler Brustkrebs (Datum der histologischen Sicherung)

Lokalisation von Fernmetastasen (Datum der diagnostischen Sicherung)

Symptomatisches Lymphödem

Bioptische Sicherung der viszeralen Metastasen

**Sonstige Befunde**

Empfehlung zu regelmäßigem körperlichen Training abgegeben

Z. n. besonders kardiotoxischer Tumortherapie

**Behandlung bei fortgeschrittener Erkrankung (lokoregionäres Rezidiv / Fernmetastasen)**

Therapie bei Knochenmetastasen (Bisphosphonate)

Therapie bei Knochenmetastasen (Denosumab)

**Folgedokumentation**

PRF2612 15.10.2023 15.04.2025

Halbjährlich oder häufiger 170 1,70

070

Primärtumors

Tamoxifen

mäßig belastend

Regulär nach fünf 5 Jahren  abgeschlossen

Nein

Nein

15.06.2023 15.12.2024,  viszeral, ZNS, Knochen

Ja,  Kompressionsarmstrumpfthera pie erforderlich

Ja

Ja

Nein

Nein, Kontraindikation

Nein, Kontraindikation


---

**2.1.2** **Prüffall 2613**

**Prüffall-ID**

2613

Dieser Prüffall spiegelt die Möglichkeit einer „postoperativen Erstdokumentation  **Testziel**

nach vorheriger präoperativer Einschreibung“ (pnp) wider. Es ist also nach der  präoperativen Erstdokumentation eine postoperative Erstdokumentation  nachzureichen. Anschließend ist noch eine Folgedokumentation zu erstellen. Für  die Bearbeitung dieses Prüffalls müssen also drei Dokumentationsdateien  erzeugt werden.  Für diesen Prüffall werden zusätzliche Screenshots zu folgenden Sachverhalten  erwartet:  Für diesen Prüffall wird ein Video erwartet, aus dem folgender Sachverhalt  sichtbar wird:  1. Der Anwender wählt vor Dateneingabe die auszufüllende Variante der  Erstdokumentation.  2. Die Felder, die in der pnp nicht angegeben werden dürfen, sind zu  sperren.

**Voraussetzung**

**Prüfunterlagen**

Brustkrebs Dokumentationsunterlagen

**Hinweis**

Bitte achten Sie an dieser Stelle auf die Hinweise in  KBV_ITA_VGEX_Schnittstelle_DMP_Brustkrebs. Außerdem ist darauf zu achten,  dass die Erstellung einer pnp nur dann zulässig ist, wenn auch wirklich eine  präoperative Erstdokumentation existiert.

**Aktionen, die durch den Antragssteller durchgeführt werden:**  **1.** Versichertendaten:  Die Versichertendaten von Brigitte Althaus (XML_05) einlesen und speichern.   **2.** Anlegen einer Erstdokumentation   **DATEN ZUR ERSTDOKUMENTATION BRUSTKREBS**

**Administrative Daten**

DMP-Fallnummer

Datum der Erstellung

Dokumentationsintervall

Körpergröße

Körpergewicht

**Einschreibung**

Primärtumor Datum der histologischen Sicherung

Kontralateraler Brustkrebs Datum der histologischen Sicherung

Lokoregionäres Rezidiv Datum der histologischen Sicherung

**Erstdokumentation**

PRF2613 15.04.2023 15.10.2024

Halbjährlich oder häufiger 165 1,65

080

19.11.2021 19.05.2023

13.02.2022 13.08.2023


---

Fernmetastasen Datum der diagnostischen Sicherung von  Fernmetastasen

**Anamnese und Behandlungsstatus des Primärtumors / kontralateralen Brustkrebses**

Operative Therapie

**Aktueller Befundstatus des Primärtumors / kontralateralen Brustkrebses**

TNM-Klassifizierung

T

N

M

Hormonrezeptorstatus Östrogen und/oder Progesteron (gemäß  Immunreaktiver Score [IRS])

**Behandlung des Primärtumors / kontralateralen Brustkrebses**

Aktuelle adjuvante endokrine Therapie

Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie

Fortführung der adjuvanten endokrinen Therapie

Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren,  sofern die Absicht für eine spezifische medikamentöse Therapie einer  Osteoporose besteht: DXA-Befund

**Befunde und Therapie von Fernmetastasen**

Lokalisation von Fernmetastasen

Therapie bei Knochenmetastasen (Bisphosphonate)

Therapie bei Knochenmetastasen (Denosumab)

**Sonstige Befunde**

Symptomatisches Lymphödem

Empfehlung zu regelmäßigem körperlichen Training abgegeben

Z. n. besonders kardiotoxischer Tumortherapie

OP geplant (c) Klinisch

1

0

1

Ja,  Kompressionsarmstrumpfthera pie erforderlich

Ja

Nein


---

**3.** **Anlegen einer postoperativen Erstdokumentation**   **DATEN ZUR POSTOPERATIVEN ERSTDOKUMENTATION BRUSTKREBS**

**Administrative Daten**

DMP-Fallnummer

Datum der Erstellung

Körpergröße

Körpergewicht

**Einschreibung**

Primärtumor Datum der histologischen Sicherung

Kontralateraler Brustkrebs Datum der histologischen Sicherung

Lokoregionäres Rezidiv Datum der histologischen Sicherung

Fernmetastasen Datum der diagnostischen Sicherung von  Fernmetastasen

**Anamnese und Behandlungsstatus des Primärtumors / kontralateralen Brustkrebses**

Operative Therapie

**Aktueller Befundstatus des Primärtumors / kontralateralen Brustkrebses**

TNM-Klassifizierung

T

N

M

Hormonrezeptorstatus Östrogen und/oder Progesteron (gemäß  Immunreaktiver Score [IRS])

**Behandlung des Primärtumors / kontralateralen Brustkrebses**

Aktuelle adjuvante endokrine Therapie

Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie

Fortführung der adjuvanten endokrinen Therapie

Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren,  sofern die Absicht für eine spezifische medikamentöse Therapie einer  Osteoporose besteht: DXA-Befund

**Befunde und Therapie von Fernmetastasen**

Lokalisation von Fernmetastasen

Therapie bei Knochenmetastasen (Bisphosphonate)

**Erstdokumentation**

PRF2613 29.06.2023 29.12.2024

165 1,65

080

OP nicht geplant (c) Klinisch

0

1

0

Unbekannt

Tamoxifen, Andere

stark belastend

Regulär nach fünf 5 Jahren  abgeschlossen


---

Therapie bei Knochenmetastasen (Denosumab)

**Sonstige Befunde**

Symptomatisches Lymphödem

Empfehlung zu regelmäßigem körperlichen Training abgegeben

Z. n. besonders kardiotoxischer Tumortherapie

**4.** **Anlegen einer Folgedokumentation**   **DATEN ZUR FOLGEDOKUMENTATION BRUSTKREBS**

**Administrative Daten**

DMP-Fallnummer

Datum der Erstellung

Dokumentationsintervall

Körpergröße

Körpergewicht

**Einschreibung erfolgte wegen**

Primärtumors / Kontralateralen Brustkrebses / Lokoregionären Rezidivs  / Fernmetastasen

**Behandlungsstatus nach operativer Therapie des Primärtumors / kontralateralen Brustkrebses**  **(adjuvante Therapie)**

Aktuelle adjuvante endokrine Therapie

Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie

Fortführung der adjuvanten endokrinen Therapie seit der letzten  Dokumentation

Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren,  sofern die Absicht für eine spezifische medikamentöse Therapie einer  Osteoporose besteht: DXA-Befund

**Seit der letzten Dokumentation neu aufgetretene Ereignisse**

Lokoregionäres Rezidivs (Datum der histologischen Sicherung)

Kontralateraler Brustkrebs (Datum der histologischen Sicherung)

Lokalisation von Fernmetastasen (Datum der diagnostischen Sicherung)

Symptomatisches Lymphödem

**Sonstige Befunde**

Empfehlung zu regelmäßigem körperlichen Training abgegeben

Z. n. besonders kardiotoxischer Tumortherapie

**Behandlung bei fortgeschrittener Erkrankung (lokoregionäres Rezidiv / Fernmetastasen)**

Therapie bei Knochenmetastasen (Bisphosphonate)

Nein

**Folgedokumentation**

PRF2613 15.10.2023 15.04.2025

Halbjährlich oder häufiger 165 1,65

085

Kontralateralen Brustkrebses

Keine

Keine endokrine Therapie  durchgeführt 23.07.2023 23.01.2025

Nein

Nein

Nein

Ja

Nein


---

Therapie bei Knochenmetastasen (Denosumab)

**2.1.3** **Prüffall 2614**

**Prüffall-ID**

2614

**Testziel**

Anlage einer Erst- und einer Verlaufsdokumentation

**Voraussetzung**

**Prüfunterlagen**

Brustkrebs -Dokumentationsunterlagen

**Hinweis**

**Aktionen, die durch den Antragssteller durchgeführt werden:**  **1.** Versichertendaten:  Die Versichertendaten von Monika Kleinjung (XML_08) einlesen und speichern.   **2.** Anlegen einer Erstdokumentation   **DATEN ZUR ERSTDOKUMENTATION BRUSTKREBS**

**Administrative Daten**

DMP-Fallnummer

Krankenhaus-Institutionskennzeichen:

Datum der Erstellung

Dokumentationsintervall

Körpergröße

Körpergewicht

**Einschreibung**

Primärtumor Datum der histologischen Sicherung

Kontralateraler Brustkrebs Datum der histologischen Sicherung

Lokoregionäres Rezidiv Datum der histologischen Sicherung

Fernmetastasen Datum der diagnostischen Sicherung von  Fernmetastasen

**Anamnese und Behandlungsstatus des Primärtumors / kontralateralen Brustkrebses**

Operative Therapie

**Aktueller Befundstatus des Primärtumors / kontralateralen Brustkrebses**

TNM-Klassifizierung

T

N

M

**Erstdokumentation**

PRF2614 856215715

15.04.2023 15.10.2024

Halbjährlich oder häufiger 180 1,80

065

28.02.2022 28.08.2023

02.07.2022 02.01.2024


---

Hormonrezeptorstatus Östrogen und/oder Progesteron (gemäß  Immunreaktiver Score [IRS])

**Behandlung des Primärtumors / kontralateralen Brustkrebses**

Aktuelle adjuvante endokrine Therapie

Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie

Fortführung der adjuvanten endokrinen Therapie

Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren,  sofern die Absicht für eine spezifische medikamentöse Therapie einer  Osteoporose besteht: DXA-Befund

**Befunde und Therapie von Fernmetastasen**

Lokalisation von Fernmetastasen

Therapie bei Knochenmetastasen (Bisphosphonate)

Therapie bei Knochenmetastasen (Denosumab)

**Sonstige Befunde**

Symptomatisches Lymphödem

Empfehlung zu regelmäßigem körperlichen Training abgegeben

Z. n. besonders kardiotoxischer Tumortherapie

Ja, keine  Kompressionsarmstrumpfthera pie erforderlich

Nein

Nein


---

**3.** **Anlegen einer Folgedokumentation**   **DATEN ZUR FOLGEDOKUMENTATION BRUSTKREBS**

**Administrative Daten**

DMP-Fallnummer

Krankenhaus-Institutionskennzeichen:

Datum der Erstellung

Dokumentationsintervall

Körpergröße

Körpergewicht

**Einschreibung erfolgte wegen**

Primärtumors / Kontralateralen Brustkrebses / Lokoregionären Rezidivs  / Fernmetastasen

**Behandlungsstatus nach operativer Therapie des Primärtumors / kontralateralen Brustkrebses**  **(adjuvante Therapie)**

Aktuelle adjuvante endokrine Therapie

Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie

Fortführung der adjuvanten endokrinen Therapie seit der letzten  Dokumentation

Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren,  sofern die Absicht für eine spezifische medikamentöse Therapie einer  Osteoporose besteht: DXA-Befund

**Seit der letzten Dokumentation neu aufgetretene Ereignisse**

Lokoregionäres Rezidiv (Datum der histologischen Sicherung)

Kontralateraler Brustkrebs (Datum der histologischen Sicherung)

Lokalisation von Fernmetastasen (Datum der diagnostischen Sicherung)

Symptomatisches Lymphödem

Bioptische Sicherung der viszeralen Metastasen

**Sonstige Befunde**

Empfehlung zu regelmäßigem körperlichen Training abgegeben

Z. n. besonders kardiotoxischer Tumortherapie

**Behandlung bei fortgeschrittener Erkrankung (lokoregionäres Rezidiv / Fernmetastasen)**

Therapie bei Knochenmetastasen (Bisphosphonate)

Therapie bei Knochenmetastasen (Denosumab)

**Folgedokumentation**

PRF2614 856215715

15.10.2023 15.04.2025

Jährlich 180 1,80

065

Lokoregionären Rezidivs

Nein 10.09.2022 10.03.2024

03.04.2022 03.10.2023,  viszeral

Nein

Nein

Ja

Trastuzumab Anti-HER2-Substanzen


---

**2.1.4** **Prüffall 2615**

**Prüffall-ID**

2615

**Testziel**

Anlage einer Erst- und einer Verlaufsdokumentation

**Voraussetzung**

**Prüfunterlagen**

Brustkrebs -Dokumentationsunterlagen

**Hinweis**

**Aktionen, die durch den Antragssteller durchgeführt werden:**  **1.** Versichertendaten:  Die Versichertendaten von Erna Müller (XML_14) einlesen und speichern.   **2.** Anlegen einer Erstdokumentation   **DATEN ZUR ERSTDOKUMENTATION BRUSTKREBS**

**Administrative Daten**

DMP-Fallnummer

Datum der Erstellung

Dokumentationsintervall

Körpergröße

Körpergewicht

**Einschreibung**

Primärtumor Datum der histologischen Sicherung

Kontralateraler Brustkrebs Datum der histologischen Sicherung

Lokoregionäres Rezidiv Datum der histologischen Sicherung

Fernmetastasen Datum der diagnostischen Sicherung von  Fernmetastasen

**Anamnese und Behandlungsstatus des Primärtumors / kontralateralen Brustkrebses**

Operative Therapie

**Aktueller Befundstatus des Primärtumors / kontralateralen Brustkrebses**

TNM-Klassifizierung

T

N

M

Hormonrezeptorstatus Östrogen und/oder Progesteron (gemäß  Immunreaktiver Score [IRS])

**Erstdokumentation**

PRF2615 15.04.2023 15.10.2024

Halbjährlich oder häufiger 165 1,65

073

01.01.2022 01.07.2023

01.10.2022 01.04.2024

01.10.2022 01.04.2024

25.11.2022 25.05.2024


---

**Behandlung des Primärtumors / kontralateralen Brustkrebses**

Aktuelle adjuvante endokrine Therapie

Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie

Fortführung der adjuvanten endokrinen Therapie

Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren,  sofern die Absicht für eine spezifische medikamentöse Therapie einer  Osteoporose besteht: DXA-Befund

**Befunde und Therapie von Fernmetastasen**

Lokalisation von Fernmetastasen

Therapie bei Knochenmetastasen (Bisphosphonate)

Therapie bei Knochenmetastasen (Denosumab)

**Sonstige Befunde**

Symptomatisches Lymphödem

Empfehlung zu regelmäßigem körperlichen Training abgegeben

Z. n. besonders kardiotoxischer Tumortherapie

Knochen, viszeral, ZNS, Andere

Ja

Nein, Kontraindikation

Nein

Nein

Unbekannt


---

**3.** **Anlegen einer Folgedokumentation**   **DATEN ZUR FOLGEDOKUMENTATION BRUSTKREBS**

**Administrative Daten**

DMP-Fallnummer

Datum der Erstellung

Dokumentationsintervall

Körpergröße

Körpergewicht

**Einschreibung erfolgte wegen**

Primärtumors / Kontralateralen Brustkrebses / Lokoregionären Rezidivs  / Fernmetastasen

**Behandlungsstatus nach operativer Therapie des Primärtumors / kontralateralen Brustkrebses**  **(adjuvante Therapie)**

Aktuelle adjuvante endokrine Therapie

Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie

Fortführung der adjuvanten endokrinen Therapie seit der letzten  Dokumentation

Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren,  sofern die Absicht für eine spezifische medikamentöse Therapie einer  Osteoporose besteht: DXA-Befund

**Seit der letzten Dokumentation neu aufgetretene Ereignisse**

Lokoregionäres Rezidiv (Datum der histologischen Sicherung)

Kontralateraler Brustkrebs (Datum der histologischen Sicherung)

Lokalisation von Fernmetastasen (Datum der diagnostischen Sicherung)

Symptomatisches Lymphödem

Bioptische Sicherung der viszeralen Metastasen

**Sonstige Befunde**

Empfehlung zu regelmäßigem körperlichen Training abgegeben

Z. n. besonders kardiotoxischer Tumortherapie

**Behandlung bei fortgeschrittener Erkrankung (lokoregionäres Rezidiv / Fernmetastasen)**

Therapie bei Knochenmetastasen (Bisphosphonate)

Therapie bei Knochenmetastasen (Denosumab)

**Folgedokumentation**

PRF2615 15.10.2023 15.04.2025

Halbjährlich oder häufiger 165 1,65

071

Fernmetastasen

Nein

Nein

21.02.2023 21.08.2024,  Knochen, Andere

Nein

Ja

linksthorakale Bestrahlung

Ja

Ja


---

**2.1.5** **Prüffall 2616**

**Prüffall-ID**

2616

**Testziel**

Anlage einer Erst- und einer Verlaufsdokumentation

**Voraussetzung**

**Prüfunterlagen**

Brustkrebs -Dokumentationsunterlagen

**Hinweis**

**Aktionen, die durch den Antragssteller durchgeführt werden:**  **1.** Versichertendaten:  Die Versichertendaten von Maria Eichendorf (XML_16) einlesen und speichern.   **2.** Anlegen einer Erstdokumentation   **DATEN ZUR ERSTDOKUMENTATION BRUSTKREBS**

**Administrative Daten**

DMP-Fallnummer

Datum der Erstellung

Dokumentationsintervall

Körpergröße

Körpergewicht

**Einschreibung**

Primärtumor Datum der histologischen Sicherung

Kontralateraler Brustkrebs Datum der histologischen Sicherung

Lokoregionäres Rezidiv Datum der histologischen Sicherung

Fernmetastasen Datum der diagnostischen Sicherung von  Fernmetastasen

**Anamnese und Behandlungsstatus des Primärtumors / kontralateralen Brustkrebses**

Operative Therapie

**Aktueller Befundstatus des Primärtumors / kontralateralen Brustkrebses**

TNM-Klassifizierung

T

N

M

**Erstdokumentation**

PRF2616 15.04.2023 15.10.2024

Halbjährlich oder häufiger 174 1,74

065

2022 2023

02.01.2023 02.07.2024

Mastektomie

(yp) Pathalogisch  (postoperativ) nach  neoadjuvanter Therapie 3

0

0


---

Hormonrezeptorstatus Östrogen und/oder Progesteron (gemäß  Immunreaktiver Score [IRS])

**Behandlung des Primärtumors / kontralateralen Brustkrebses**

Aktuelle adjuvante endokrine Therapie

Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie

Fortführung der adjuvanten endokrinen Therapie

Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren,  sofern die Absicht für eine spezifische medikamentöse Therapie einer  Osteoporose besteht: DXA-Befund

**Befunde und Therapie von Fernmetastasen**

Lokalisation von Fernmetastasen

Therapie bei Knochenmetastasen (Bisphosphonate)

Therapie bei Knochenmetastasen (Denosumab)

**Sonstige Befunde**

Symptomatisches Lymphödem

Empfehlung zu regelmäßigem körperlichen Training abgegeben

Z. n. besonders kardiotoxischer Tumortherapie

Unbekannt

Keine, Endokrine Therapie  geplant

Ja,  Kompressionsarmstrumpfthera pie erforderlich

Ja

Unbekannt


---

**3.** **Anlegen einer Folgedokumentation**   **DATEN ZUR FOLGEDOKUMENTATION BRUSTKREBS**

**Administrative Daten**

DMP-Fallnummer

Datum der Erstellung

Dokumentationsintervall

Körpergröße

Körpergewicht

**Einschreibung erfolgte wegen**

Primärtumors / Kontralateralen Brustkrebses / Lokoregionären Rezidivs  / Fernmetastasen

**Behandlungsstatus nach operativer Therapie des Primärtumors / kontralateralen Brustkrebses**  **(adjuvante Therapie)**

Aktuelle adjuvante endokrine Therapie

Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie

Fortführung der adjuvanten endokrinen Therapie seit der letzten  Dokumentation

Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren,  sofern die Absicht für eine spezifische medikamentöse Therapie einer  Osteoporose besteht: DXA-Befund

**Seit der letzten Dokumentation neu aufgetretene Ereignisse**

Lokoregionäres Rezidiv (Datum der histologischen Sicherung)

Kontralateraler Brustkrebs (Datum der histologischen Sicherung)

Lokalisation von Fernmetastasen (Datum der diagnostischen Sicherung)

Symptomatisches Lymphödem

Bioptische Sicherung der viszeralen Metastasen

**Sonstige Befunde**

Empfehlung zu regelmäßigem körperlichen Training abgegeben

Z. n. besonders kardiotoxischer Tumortherapie

**Behandlung bei fortgeschrittener Erkrankung (lokoregionäres Rezidiv / Fernmetastasen)**

Therapie bei Knochenmetastasen (Bisphosphonate)

Therapie bei Knochenmetastasen (Denosumab)

**Folgedokumentation**

PRF2616 15.10.2023 15.04.2025

Halbjährlich oder häufiger 174 1,74

075

Kontralateralen Brustkrebses

Keine, Endokrine Therapie  geplant

Aktuell andauernd, seit  weniger als 5 Jahren 03.03.2023 03.09.2024

18.12.2022 18.06.2024

Nein

Nein

Ja

Nein


---

**2.1.6** **Prüffall 2617**

**Prüffall-ID**

2617

**Testziel**

Anlage einer Erst- und einer Verlaufsdokumentation

**Voraussetzung**

**Prüfunterlagen**

Brustkrebs -Dokumentationsunterlagen

**Hinweis**

**Aktionen, die durch den Antragssteller durchgeführt werden:**  **1.** Versichertendaten:  Viktoria Werner im Ersatzverfahren erfassen (Versichertendaten 1  **2.** Anlegen einer Erstdokumentation   **DATEN ZUR ERSTDOKUMENTATION BRUSTKREBS**

**Administrative Daten**

DMP-Fallnummer

Datum der Erstellung

Dokumentationsintervall

Körpergröße

Körpergewicht

**Einschreibung**

Primärtumor Datum der histologischen Sicherung

Kontralateraler Brustkrebs Datum der histologischen Sicherung

Lokoregionäres Rezidiv Datum der histologischen Sicherung

Fernmetastasen Datum der diagnostischen Sicherung von  Fernmetastasen

**Anamnese und Behandlungsstatus des Primärtumors / kontralateralen Brustkrebses**

Operative Therapie

**Aktueller Befundstatus des Primärtumors / kontralateralen Brustkrebses**

TNM-Klassifizierung

T

N

M

Hormonrezeptorstatus Östrogen und/oder Progesteron (gemäß  Immunreaktiver Score [IRS])

Ersatzverfahren.

**Erstdokumentation**

PRF2617 30.04.2023 30.10.2024

Halbjährlich oder häufiger 175 1,75

068

08.02.2023 08.08.2024

Sentinel-Lymphknoten-Biopsie

(p) Pathologisch (postoperativ) 4

X 0

Positiv


---

**Behandlung des Primärtumors / kontralateralen Brustkrebses**

Aktuelle adjuvante endokrine Therapie

Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie

Fortführung der adjuvanten endokrinen Therapie

Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren,  sofern die Absicht für eine spezifische medikamentöse Therapie einer  Osteoporose besteht: DXA-Befund

**Befunde und Therapie von Fernmetastasen**

Lokalisation von Fernmetastasen

Therapie bei Knochenmetastasen (Bisphosphonate)

Therapie bei Knochenmetastasen (Denosumab)

**Sonstige Befunde**

Symptomatisches Lymphödem

Empfehlung zu regelmäßigem körperlichen Training abgegeben

Z. n. besonders kardiotoxischer Tumortherapie

Aromataseinhibitoren

stark belastend

Aktuell andauernd, seit  weniger als 5 Jahren

Unauffällig

Nein

Nein

Unbekannt


---

**3.** **Anlegen einer Folgedokumentation**   **DATEN ZUR FOLGEDOKUMENTATION BRUSTKREBS**

**Administrative Daten**

DMP-Fallnummer

Datum der Erstellung

Dokumentationsintervall

Körpergröße

Körpergewicht

**Einschreibung erfolgte wegen**

Primärtumors / Kontralateralen Brustkrebses / Lokoregionären Rezidivs  / Fernmetastasen

**Behandlungsstatus nach operativer Therapie des Primärtumors / kontralateralen Brustkrebses**  **(adjuvante Therapie)**

Aktuelle adjuvante endokrine Therapie

Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie

Fortführung der adjuvanten endokrinen Therapie seit der letzten  Dokumentation

Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren,  sofern die Absicht für eine spezifische medikamentöse Therapie einer  Osteoporose besteht: DXA-Befund

**Seit der letzten Dokumentation neu aufgetretene Ereignisse**

Lokoregionäres Rezidiv (Datum der histologischen Sicherung)

Kontralateraler Brustkrebs (Datum der histologischen Sicherung)

Lokalisation von Fernmetastasen (Datum der diagnostischen Sicherung)

Symptomatisches Lymphödem

Bioptische Sicherung der viszeralen Metastasen

**Sonstige Befunde**

Empfehlung zu regelmäßigem körperlichen Training abgegeben

Z. n. besonders kardiotoxischer Tumortherapie

**Behandlung bei fortgeschrittener Erkrankung (lokoregionäres Rezidiv / Fernmetastasen)**

Therapie bei Knochenmetastasen (Bisphosphonate)

Therapie bei Knochenmetastasen (Denosumab)

**Folgedokumentation**

PRF2617 30.10.2023 30.04.2025

Halbjährlich oder häufiger 175 1,75

070

Primärtumors

Endokrine Therapie geplant

Regulär nach fünf 5 Jahren  abgeschlossen 29.09.2023 29.03.2025

08.10.2023 08.04.2025

29.03.2023 29.09.2024,  Knochen

Nein

Nein

Nein

Nein

Nein


---

**2.2** **PRÜFFÄLLE SYSTEMREAKTION**

**2.2.1** **Prüffall 2618**

**Prüffall-ID**

2618

**Testziel**

Nachfolgend sind verschiedene Einschreibekonstellationen aufgeführt, die alle  unzulässig sind. Der Export solcher Erstdokumentationen ist nicht zulässig, die  Einschreibung darf mit diesen Angaben nicht erfolgen.

**Voraussetzung**

Datum der Erstellung: 15.04.2023 15.10.2024

Screenshots / Videodateien und ggf. oder Erläuterungen, wie das  **Prüfunterlagen**

Softwaresystem die Eingabefehler verhindert

Dieser Testfall ist unterteilt in fünf Szenarien  **Hinweis**

**Aktionen, die durch den Antragssteller durchgeführt werden:**  **1.** Versichertendaten:  Die Versichertendaten von Eva Kluge (XML_03) einlesen und speichern.   **2.** Daten zur Erstdokumentation:

#### Szenario 1

**Einschreibung**

Primärtumor Datum der histologischen Sicherung

Kontralateraler Brustkrebs Datum der histologischen Sicherung 10.03.2023 10.09.2024

Lokoregionäres Rezidiv Datum der histologischen Sicherung 10.10.2022 10.04.2024

Fernmetastasen Datum der diagnostischen Sicherung von

Fernmetastasen

#### Szenario 2

**Einschreibung**

Primärtumor Datum der histologischen Sicherung

Kontralateraler Brustkrebs Datum der histologischen Sicherung 30.04.2023 30.10.2024

Lokoregionäres Rezidiv Datum der histologischen Sicherung

Fernmetastasen Datum der diagnostischen Sicherung von

Fernmetastasen

---

#### Szenario 3

**Einschreibung**

Primärtumor Datum der histologischen Sicherung

Kontralateraler Brustkrebs Datum der histologischen Sicherung

Lokoregionäres Rezidiv Datum der histologischen Sicherung

Fernmetastasen Datum der diagnostischen Sicherung von  Fernmetastasen

#### Szenario 4

**Einschreibung**

Primärtumor Datum der histologischen Sicherung

Kontralateraler Brustkrebs Datum der histologischen Sicherung

Lokoregionäres Rezidiv Datum der histologischen Sicherung

Fernmetastasen Datum der diagnostischen Sicherung von  Fernmetastasen

#### Szenario 5

**Einschreibung**

Primärtumor Datum der histologischen Sicherung

Kontralateraler Brustkrebs Datum der histologischen Sicherung

Lokoregionäres Rezidiv Datum der histologischen Sicherung

Fernmetastasen Datum der diagnostischen Sicherung von  Fernmetastasen 10.04.2023 10.10.2024

10.03.2023 10.09.2024

10.03.2023 10.09.2024

25.02.2023 25.08.2024

16.07.2022 16.01.2024

16.07.2022

17.07.2022

01.07.2022 01.01.2024

---

**2.2.2** **Prüffall 2619**

**Prüffall-ID**

**Testziel**

**Voraussetzung**

**Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragssteller durchgeführt werden:**   **1.** Daten zur Erstdokumentation:

#### Szenario 1

**Einschreibung**

Primärtumor Datum der histologischen Sicherung

Fernmetastasen Datum der diagnostischen Sicherung von

Fernmetastasen

**Anamnese und Behandlungsstatus des Primärtumors / kontralateralen**  **Brustkrebses**

Operative Therapie

#### Szenario 2

**Einschreibung**

Primärtumor Datum der histologischen Sicherung

**Anamnese und Behandlungsstatus des Primärtumors / kontralateralen**  **Brustkrebses**

Operative Therapie 2619

Dieser Prüffall dient zur Kontrolle des korrekten Einsatzes des XPM-Pakets DMP  Brustkrebs. Hier sind bewusst Fehleingaben vorgegeben, die durch das XPM-Paket erkannt werden. Eine elektronische Dokumentation ist für diesen Fall nicht  einzureichen. Zur korrekten Bearbeitung genügt das Erfüllen der in Allgemeines  beschriebenen Anforderung.  Werden die Fehleingaben bereits softwareseitig erkannt, so müssen  entsprechende Screenshots Videos für alle Fehleingaben eingereicht werden.  Werden die Fehleingaben ausschließlich durch das XPM erkannt und es existiert  zu keiner der Fehleingaben eine softwareseitige Fehlererkennung, genügt das  Bearbeiten einer Fehleingabe zur Erstdokumentation und einer Fehleingabe zur  Folgedokumentation. Sollte dies zutreffen, so erwähnen Sie dies bitte in Ihrer  Prüffalldokumentation.  Die notwendigen Patientendaten sind frei wählbar und sollten wie auch die  weiteren Dokumentationsdaten, bis auf die unten aufgeführten Fehleingaben,  den Plausibilitäten entsprechen.

Datum der Erstellung: 15.04.2023 15.10.2024

Screenshots / Videodateien und ggf. oder Erläuterungen, wie das  Softwaresystem die Eingabefehler verhindert.

Dieser Testfall ist unterteilt in zehn Szenarien 01.08.2024

01.03.2023 01.09.2024

OP geplant 01.08.2024

OP geplant, Anderes Vorgehen


---

#### Szenario 3

**Einschreibung**

Primärtumor Datum der histologischen Sicherung

**Anamnese und Behandlungsstatus des Primärtumors / kontralateralen**  **Brustkrebses**

Operative Therapie

**Aktueller Befundstatus des Primärtumors / kontralateralen**  **Brustkrebses**

TNM-Klassifizierung

M

#### Szenario 4

**Einschreibung**

Primärtumor Datum der histologischen Sicherung

**Anamnese und Behandlungsstatus des Primärtumors / kontralateralen**  **Brustkrebses**

Operative Therapie

**Aktueller Befundstatus des Primärtumors / kontralateralen**  **Brustkrebses**

M

Hormonrezeptorstatus Östrogen und/oder Progesteron (gemäß  Immunreaktiver Score [IRS])

**Behandlung des Primärtumors / kontralateralen Brustkrebses**

Aktuelle adjuvante endokrine Therapie

Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie

Fortführung der adjuvanten endokrinen Therapie

Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren,  sofern die Absicht für eine spezifische medikamentöse Therapie einer  Osteoporose besteht: DXA-Befund 01.08.2024

OP geplant

(p) Pathologisch (postoperativ) 0, 1

01.08.2024

OP geplant 1

Positiv

Aromataseinhibitoren

stark belastend

Aktuell andauernd, seit weniger  als 5 Jahren

Unauffällig


---

#### Szenario 5

**Einschreibung**

Primärtumor Datum der histologischen Sicherung

Fernmetastasen Datum der diagnostischen Sicherung von

Fernmetastasen

**Befunde und Therapie von Fernmetastasen**

Lokalisation von Fernmetastasen

Therapie bei Knochenmetastasen (Bisphosphonate)

Therapie bei Knochenmetastasen (Denosumab)

#### Szenario 6

Körpergröße

Körpergewicht

Seite 34 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.28 /

14. August 2024 01.08.2024

01.09.2024

Knochen

Nein 275 2,75

310


---

**2.** Daten zur Folgedokumentation:

#### Szenario 7

**Einschreibung erfolgte wegen**

Primärtumors / Kontralateralen Brustkrebses / Lokoregionären Rezidivs /  Fernmetastasen:

#### Szenario 8

**Einschreibung erfolgte wegen**

Primärtumors / Kontralateralen Brustkrebses / Lokoregionären Rezidivs /  Fernmetastasen:

**Behandlungsstatus nach operativer Therapie des Primärtumors /**  **kontralateralen Brustkrebses (adjuvante Therapie)**

Aktuelle adjuvante endokrine Therapie

#### Szenario 9

**Seit der letzten Dokumentation neu aufgetretene Ereignisse**

Lokalisation von Fernmetastasen (Datum der diagnostischen Sicherung)

#### Szenario 10

**Einschreibung erfolgte wegen**

|  |  |  | Brustkrebses / Lokoregionären Rezidivs / |  |
|---|---|---|---|---|
|  | **Seit der letzten Dokumentation** | **neu** | **aufgetretene Ereignisse** |  |

Lokalisation von Fernmetastasen (Datum der diagnostischen Sicherung)

Bioptische Sicherung der viszeralen Metastasen

Primärtumors, Fernmetastasen

Primärtumors

12.10.2023 12.04.2025 ,  Knochen

Fernmetastasen

12.09.2023 15.10.2024,  Knochen

geplant

Primärtumors / Kontralateralen Brustkrebses / Lokoregionären Rezidivs / Fernmetastasen: Seit der letzten Dokumentation neu aufgetretene Ereignisse

---

**2.3** **WEITERE PRÜFFÄLLE ZUM ANFORDERUNGSKATALOG**

**2.3.1** **Prüffall 2621**

**Prüffall-ID**

2621

**Testziel**

Dieser Prüffall dient zur Kontrolle der korrekten Umsetzung von Teilen des  Anforderungskataloges DMP Brustkrebs (siehe  KBV_ITA_VGEX_Anforderungskatalog_DMP_Brustkrebs). Es sind einzelne  Szenarien beschrieben, für die ein klares Systemverhalten vorgeschrieben ist. Für  den korrekten Nachweis sind für die beschriebenen Szenarien Screenshots, die  das geforderte Systemverhalten aufzeigen, einzureichen.

**Voraussetzung**

Szenario 3: Ihr System unterstützt die Datenübermittlung mit Datenträgern.  Wenn dies nicht der Fall ist, schreiben Sie dieses bitte.

**Prüfunterlagen**

Video (Szenario 2) bzw. Screenshots / PDFs (Szenario 1 und Szenario 3) und ggf.  Erläuterungen zum Nachweis der korrekten Systemfunktionalität   Screenshots und ggf. Erläuterungen zum Nachweis der korrekten  Systemfunktionalität

**Hinweis**

Dieser Testfall ist unterteilt in drei Szenarien

#### Szenario 1

Für eine der Dokumentationen der Prüffälle 2612-2617 ist ein Ausdruck des Bogens der Erst- und  Folgedokumentation einzureichen.   Bitte reichen Sie einen Ausdruck des Bogens der Erst- und der Folgedokumentation für den Prüffall 2612  ein. Hier soll die Umsetzung der Anforderungen P3-10 und P3-12 (siehe  KBV_ITA_VGEX_Anforderungskatalog_DMP_Brustkrebs) nachgewiesen werden.

#### Szenario 2

Es wird eine Erstdokumentation für einen noch nicht im System existierenden Patienten angelegt. Bei  Angabe der DMP-Fallnummer ist eine bereits existierende Nummer (z.B. PRF2613) einzugeben. Das  System muss entsprechend der Anforderung P1-30 (siehe  KBV_ITA_VGEX_Anforderungskatalog_DMP_Brustkrebs) reagieren.

#### Szenario 3

Die Daten werden vom Anwender für den Versand vorbereitet. Das System erzeugt eine  **Hinweismeldung bezüglich der Datenträgerbeschriftung** und druckt einen **Transportbegleitzettel** aus.  Hier soll die Umsetzung der Anforderungen P4-35 und P4-36 (siehe  KBV_ITA_VGEX_Anforderungskatalog_DMP_Brustkrebs) nachgewiesen werden.

---

**2.3.2** **Prüffall 2640**

**Prüffall-ID**

2640

**Testziel**

Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP  (KBV_ITA_VGEX_Anforderungskatalog_eDMP)

**Voraussetzung**

**Prüfunterlagen**

PDF-Datei „TE_EWE_BK.pdf“ der indikationsübergreifenden Teilnahme- und  Einwilligungserklärung

**Hinweis**

Falls Ihr System die optionale Anforderung O7-10 (Ausdruck des Barcodes auf der  indikationsübergreifenden Teilnahme- und Einwilligungserklärung) umsetzt, ist  ein Barcode aufzudrucken.

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.** **Versichertendaten**  Die Versichertendaten von **Lija Malta (XML_36)** einlesen und speichern.   **2.** **Erstellen der Teilnahmeerklärung (Exemplar für die Datenstelle)** gemäß Kapitel 3 des  Anforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP) mit den folgenden Daten:

**Administrative Daten**

DMP

Brustkrebs

DMP-Fallnummer 1010

Datum 05.04.2023

---

## TESTDATENVALIDIERUNG

Alle in Kapitel 2 beschriebenen Prüffälle, bei welchen eine XML-Dokumentation das Ergebnis ist, können  auch in der Testdatenvalidierung des Zertifizierungsportals genutzt werden.  Zusätzlich kann optional auch der Prüffall **TDV2630** in der Testdatenvalidierung genutzt werden.  Die übermittelten Testdaten werden auf Vollständigkeit und Korrektheit automatisiert geprüft. Eine  manuelle Prüfung der eingereichten Unterlagen durch Mitarbeitende der KBV das Referat Zertifizierung  findet nicht statt, demzufolge ist der Ordner „Dokumentation“ im Gegensatz zur Zertifizierung nicht  Gegenstand der Testdatenvalidierung. Nach dem das Thema ausgewählt wurde, kann das ZIP-Archiv mit  den Prüfunterlagen hochgeladen werden. An die angegebene E-Mail-Adresse werden die Testergebnisse  gesendet.

Abbildung 3: Testdatenvalidierung

---

Bitte beachten Sie die folgende Verzeichnisstruktur des ZIP-Archives. Beachten Sie, dass der Dateinamen  des Archivs mit „**Test**_101“ beginnen muss, sonst schlägt die Validierung fehl.

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung

**3.1** **PRÜFFALL TDV2630**

**Prüffall-ID**

**Testziel**

**Voraussetzung**

**Prüfunterlagen**

TDV2630

Anlage einer Erstdokumentation mit der Schnittstellenversion

KBV-Prüfnummer=Y/101/9712/36/000

Brustkrebs-Dokumentationsunterlagen

**Hinweis**

1. Versichertendaten:  Viktoria Werner im Ersatzverfahren erfassen (Versichertendaten 2 4.2)Versichertendaten 1 Ersatzverfahren.   2. Anlegen einer Erstdokumentation

**DATEN ZUR ERSTDOKUMENTATION BRUSTKREBS**

**Administrative Daten**

DMP-Fallnummer

Datum der Erstellung

Körpergröße

Körpergewicht

**Einschreibung**

Primärtumor Datum der histologischen Sicherung

Kontralateraler Brustkrebs Datum der histologischen Sicherung

Lokoregionäres Rezidiv Datum der histologischen Sicherung

Fernmetastasen Datum der diagnostischen Sicherung von  Fernmetastasen

**Anamnese und Behandlungsstatus des Primärtumors / kontralateralen Brustkrebses**

Operative Therapie

**4.23**

Ersatzverfahren

**Erstdokumentation**

TDV2630 13.04.2024

170

065

03.04.2023

BET, Mastektomie, Sentinel-Lymphknoten-Biopsie, Axilläre  Lymphonodektomie


---

**Aktueller Befundstatus des Primärtumors / kontralateralen Brustkrebses**

TNM-Klassifizierung

T:

N:

M:

Hormonrezeptorstatus Östrogen und/oder Progesteron (gemäß  Immunreaktiver Score [IRS])

**Behandlung des Primärtumors / kontralateralen Brustkrebses**

Aktuelle adjuvante endokrine Therapie

Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie

Fortführung der adjuvanten endokrinen Therapie

Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren,  sofern die Absicht für eine spezifische medikamentöse Therapie einer  Osteoporose besteht: DXA-Befund

**Befunde und Therapie von Fernmetastasen**

Lokalisation von Fernmetastasen

Therapie bei Knochenmetastasen (Bisphosphonate)

Therapie bei Knochenmetastasen (Denosumab)

**Sonstige Befunde**

Symptomatisches Lymphödem

Empfehlung zu regelmäßigem körperlichen Training abgegeben

Z. n. besonders kardiotoxischer Tumortherapie

(p) Pathologisch (postoperativ)

Tis 3

0

Positiv

Aromataseinhibitoren, Andere

nicht belastend

Regulär nach fünf Jahren  abgeschlossen

Unauffällig

Ja,  Kompressionsarmstrumpfthera  pie erforderlich

Ja

Anthrazykline (Doxorubicin,  Epirubicin), linksthorakale  Bestrahlung, Trastuzumab


---

## ANHANG

**4.1** **VERSICHERTENDATEN 1**

**PERSONALIEN**

**3100**

**3120**

**3101**

**3102**

**3103**

**3104**

**3119**

**3107**

**3109**

**3112**

**3114**

**3113**

**3116**

**3108**

**3110**

**4133**

**4110**

**4111**

**4131**

**4132**

**4134**

**ERSATZVERFAHREN**

**Namenszusatz**

**Vorsatzwort**

**Name**

**Vorname**

**Geburtsdatum**

**Titel**

**Versicherten_ID**

**Straße**

**Hausnummer**

**PLZ**

**Wohnsitzländercode**

**Ort**

**WOP**

**Versichertenart**

**Geschlecht**

**Versicherungsschutz Beginn**

**Versicherungsschutz Ende**

**Kostentraegerkennung**

**BesonderePersonengruppe**

**DMP_Kennzeichnung**

**Kostentraegername**

Werner

Viktoria 23.05.1974

W230574661

Hauptstraße 123456789

14469

Potsdam 1

103500693

00

00

IKK Classic


---

**4.2** **VERSICHERTENDATEN 2**

**PERSONALIEN**

**3100**

**3120**

**3101**

**3102**

**3103**

**3104**

**3119**

**3107**

**3109**

**3112**

**3114**

**3113**

**3116**

**3108**

**3110**

**4133**

**4110**

**4111**

**4131**

**4132**

**4134**

**Namenszusatz**

**Vorsatzwort**

**Name**

**Vorname**

**Geburtsdatum**

**Titel**

**Versicherten_ID**

**Straße**

**Hausnummer**

**PLZ**

**Wohnsitzländercode**

**Ort**

**ERSATZVERFAHREN**

**WOP**

**Versichertenart**

**Geschlecht**

**Versicherungsschutz Beginn**

**Versicherungsschutz Ende**

**Kostentraegerkennung**

**BesonderePersonengruppe**

**DMP_Kennzeichnung**

**Kostentraegername**

Romanowski

Viktoria 23.05.1974

S258649558

Hauptstraße 123456789

14469

Potsdam 72

1

103500693

00

00

IKK Classic


---

## REFERENZIERTE DOKUMENTE

**Referenz**

[[Austausch_von_XML-Daten_V(n.nn ).ZIP]](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/Leitfaeden/)

[[EXT_ITA_AHEX_Anleitung_DMP_Brustkreb]s](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/Brustkrebs/EXT_ITA_AHEX_Anleitung_DMP_Brustkrebs.pdf)

[[EXT_ITA_AHEX_Teilnahme_DMP_Brustkrebs]](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/Brustkrebs/EXT_ITA_AHEX_Teilnahme_DMP_Brustkrebs.pdf)

[[EXT_ITA_VGEX_Plausi_ED_DMP_Brustkrebs]](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/Brustkrebs/EXT_ITA_VGEX_Plausi_ED_DMP_Brustkrebs.pdf)

[[EXT_ITA_VGEX_Plausi_BK_Erstdoku_pnp]](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/Brustkrebs/EXT_ITA_VGEX_Plausi_BK_Erstdoku_pnp.pdf)

[[EXT_ITA_VGEX_Plausi_BK_Folgedoku]](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/Brustkrebs/EXT_ITA_VGEX_Plausi_BK_Folgedoku.pdf)

[[KBV_ITA_FMEX_AAZ_DMP_Brustkrebs]](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/Brustkrebs/KBV_ITA_FMEX_AAZ_DMP_Brustkrebs.pdf)

[[KBV_ITA_RLEX_Zert]](https://update.kbv.de/ita-update/Allgemein/KBV_ITA_RLEX_Zert.pdf)

[KBV_ITA_VGEX_Anforderungskatalog_DMP_Brustkrebs]](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/Brustkrebs/KBV_ITA_VGEX_Anforderungskatalog_DMP_Brustkrebs.pdf)

[[KBV_ITA_VGEX_Schnittstelle_DMP_Brustkrebs]](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/Brustkrebs/)

[[KBV_ITA_VGEX_Schnittstelle_SDDA]](https://update.kbv.de/ita-update/Stammdateien/SDDA)

[[KBV_ITA_VGEX_Schnittstelle_SDKT]](https://update.kbv.de/ita-update/Stammdateien/SDKT/)

[[KBV-Kryptomodul (XKM) und öffentlicher Testschlüssel]](https://update.kbv.de/ita-update/KBV-Software/Kryptomodul/)

[[Prüfstammdateien]](https://update.kbv.de/ita-update/Abrechnung/Pruefverfahren/)

[[VSD_5.2.0_Testfaelle_Vn.n.zip (eGK Daten im XML-Format)](https://update.kbv.de/ita-update/Abrechnung/Pruefverfahren/)

[[XPM-Paket_Brustkrebs]](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/Brustkrebs/KBV_ITA_VGEX_Anforderungskatalog_DMP_Brustkrebs.pdf)

Seite 43 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.28 /

**Dokument**

KBV_ITA_VGEX_XML-Schnittstellen - Austausch von XML Daten in der  Vertragsärztlichen Versorgung

Ausfüllanleitung zur Erst- und  Folgedokumentation im strukturierten  Behandlungsprogramm Brustkrebs

Erklärung Brustkrebs zur Teilnahme an  einem strukturierten Behandlungsprogramm  für Brustkrebs

Plausibilitätsrichtlinie zur Prüfung der  Dokumentationsdaten des strukturierten  Behandlungsprogramms Brustkrebs ED

Plausibilitätsrichtlinie zur Prüfung der  Dokumentationsdaten des strukturierten  Behandlungsprogramms Brustkrebs EDpnp

Plausibilitätsrichtlinie zur Prüfung der  Dokumentationsdaten des strukturierten  Behandlungsprogramms Brustkrebs FD

Antrag auf Zertifizierung DMP-Brustkrebs

Zertifizierungsrichtlinie der KBV

Anforderungskatalog DMP Brustkrebs

Dokumentation Brustkrebs Volldatensatz/4  a Schnittstellenbeschreibung

Datensatzbeschreibung SDDA und  Stammdatei Datenannahmestellen

Datensatzbeschreibung SDKT

KBV-Kryptomodul

Alle für das Verfahren ggf. relevanten  Prüfstammdateien

eGK Daten

Prüfmodul Brustkrebs

14. August 2024

---

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [pruefstelle@kbv.de, www.kbv.de](http://www.kbv.de/)

Seite 44 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.28 / 14. August 2024