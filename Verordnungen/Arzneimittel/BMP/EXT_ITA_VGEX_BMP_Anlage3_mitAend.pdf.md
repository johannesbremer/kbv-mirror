# Spezifikation

## für einen bundeseinheitlichen

### (BMP)

### gemäß § 31a SGB V

Anlage 3 zur Vereinbarung gemäß § 31a Abs. 4 Satz 1 SGB V über Inhalt, Struktur undVorgaben zur Erstellung und Aktualisierung eines Medikationsplans sowie über einVerfahren zur Fortschreibung dieser Vereinbarung(Vereinbarung eines bundeseinheitlichen Medikationsplans – BMP)15. Juli 2022BMP Version 2.7

# Medikationsplan


---

### Inhaltsverzeichnis

1Einleitung.........................................................................................................................................12Allgemeines.....................................................................................................................................22.1Praktikabilität..........................................................................................................................22.2BerücksichtigungderbesonderenBelangeblinderundseh‐behinderter

PatientenPatient*innen......................................................................................................................2

2.3NutzungfürAMTS‐Prüfung.....................................................................................................2

2.4VerbindlichkeitundKonformanzKonformität........................................................................3

3TechnischeLösung...........................................................................................................................43.1Medikationsplan(MP‐Modul).................................................................................................43.2AllgemeinetechnischeAnforderungenanMP‐ModuleinVerordnungssoftwareimvertragsärztlichenBereich...................................................................................................................63.3AllgemeinetechnischeAnforderungenanMP‐ModuleinApothekensystemen....................8

3.4UmgangmitkomplexenDosierungen.....................................................................................84Anwendungsfälle...........................................................................................................................104.1ErsterstellungeinesMedikationsplansinderArztpraxis......................................................10

4.2AktualisierungeinesMedikationsplansbeim/beidererstellendenArzt/Ärztin..................11

4.3AktualisierungeinesMedikationsplansdurcheineneine/nmit‐behandelnden behandelnde/nArzt/Ärztin...............................................................................................................124.4AktualisierungeinesMedikationsplansinderApotheke......................................................124.5ErsterstellungundAktualisierungeinesMedikationsplansinEinrichtungenderKrankenversorgung(z.B.Krankenhaus)...........................................................................................134.6ZusammenführenverschiedenerMedikationspläne............................................................145InhaltedesMedikationsplans.......................................................................................................155.1FelderdesPapierausdrucks(normativ).................................................................................156StrukturdesMedikationsplans

.....................................................................................................6.1AllgemeineVorgaben............................................................................................................6.2Bereiche...............................................................................................................................2627..28


---

6.3MehrseitigeMedikationspläne.............................................................................................44

6.4KombinierteArzneimittelpackungen....................................................................................45

72D‐Barcode....................................................................................................................................457.1Inhaltedes2D‐Barcodes/Carriersegment.............................................................................477.2Datamatrix2D‐Barcode.........................................................................................................487.3DatenfelderdesCarriersegments(2D‐Barcode)(normativ).................................................49Anhang1(normativ):ExterneDatenquellen,NormenundVorgaben................................................62Anhang2(normativ):Codesystem,Schlüsselworte,SonderzeichenundSyntaxregeln.......................65A2.1Codesystem

.......................................................................................................................65A2.2BedeutungderFelder........................................................................................................65A2.3Schlüsselworte...................................................................................................................70A2.5ZeichenfolgemitbesondererBedeutung..........................................................................72A2.6Brüche‐Dezimalschreibweise...........................................................................................72A2.7BedeutungDosierschema.................................................................................................73A2.8SyntaxderE‐Mail‐Adressen..............................................................................................73A2.9WertebereichvonISO/IEC8859‐1....................................................................................

RegelnzurAnwendungaufdieDaten...............................................................91

74A2.10SchreibweiseWirkstärke..................................................................................................74Anhang3(normativ):SchlüsselwortefürDarreichungsformen..........................................................75Anhang4(normativ):SchlüsselwortefürDosiereinheiten...................................................................76Anhang5(informativ):Referenzen.......................................................................................................77Anhang6(informativ):Abkürzungen....................................................................................................79Anhang7(informativ):Datenblatt........................................................................................................81Anhang8(XML‐Schema,normativ).......................................................................................................83Anhang9(normativ):


---

### 1 Einleitung

Die folgende Spezifikation ist als Anlage Bestandteil der dreiseitigen Vereinbarung nach§ 31a Abs. 4 Satz 1 SGB V zwischen KBV, BÄK und DAV. Sie ist damit verbindlich. OptionaleElemente und Empfehlungen sind als solche gekennzeichnet. Dem Wunsch desGesetzgebers folgend, baut dieses Dokument auf der von der Koordinierungsgruppe desAktionsplans AMTS erstellten Spezifikation für einen patientenbezogenen Medikationsplan inder korrigierten Version 2.0 vom 16.12.2014 auf. Da sich durch die gesetzliche Verankerungeines bundeseinheitlich standardisierten Medikationsplans zwar einerseitsVerantwortlichkeiten und Zuständigkeiten für die Erstellung von Vorgaben zumMedikationsplan verlagert haben, andererseits aber die Kontinuität zur bisherigen Arbeit derKoordinierungsgruppe hergestellt werden soll, wurde die Spezifikation als Version 2.2 desbundeseinheitlichen Medikationsplans (BMP) gemäß § 31a SGB V zum 30. April 2016

veröffentlicht. Sie wird auf dieser Basis regelmäßig fortgeschrieben, aktuell in der Version 2.7,

6 welche nun die Angaben der Referenzdatenbank nach § 31b SGB V (vgl. Anhang 5)

berücksichtigt.

Änderungen an der zugrundeliegenden Spezifikation 2.0 der Koordinierungsgruppe wurden

auf das notwendige Maß beschränkt, zumal für diese Spezifikation bereits im Rahmen von

zwei Workshops im Mai 2011 und April 2012 zwischen Vertretern von Ärzteschaft,

Apothekerschaft, staatlichen Behörden, Patienten und Softwareindustrie ein breiter Konsens

zu den Grundsätzen, Inhalten und der technischen Lösung für einen Medikationsplan erzielt

wurde. Die Änderung der Barcode-Syntax auf Basis eines von der Softwareindustrie

vorgeschlagenen Standards erfolgte in Zusammen-arbeit mit dem Bundesverband der

Deutschen Apothekensoftwarehäuser (ADAS e.V.), dem Bundesverband Gesundheits-IT

e. V. (bvitg e. V.) und HL7 Deutschland e. V.

Die vorliegende Spezifikation soll der Softwareindustrie als Grundlage für eine einheitlicheImplementierung des bundeseinheitlichen Medikationsplans in die Softwaresysteme von

Ärzten, Apothekern Ärzt*innen, Apotheker*innen und Krankenhäusern sowie ggf. weiteren

Softwaresystemen dienen. Sie dient zudem als Grundlage für die von der gematik zudefinierende Speicherung der Daten des Medikationsplans nach § 31a SGB V auf der

elektronischen Gesundheitskarte (eGK).

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.20221


---

### 2 Allgemeines

Vorgaben zur Erstellung und Aktualisierung und Empfehlungen zum Umgang mit dem

Medikationsplan für Anwender*innen sind in den Anlagen 1 und 2 der Vereinbarungzusammengestellt. Es wird empfohlen, diese Anlagen zum besseren Gesamtverständnisdieser Spezifikation zur Kenntnis zu nehmen und zu berücksichtigen.

### 2.1 Praktikabilität

Für eine breite Nutzung des bundeseinheitlichen Medikationsplans BMP ist es unverzichtbar,

neben der einfachen Handhabung durch den Patienten/die Patient*in ein praktikables

Verfahren zu seiner Aktualisierung durch die am Medikationsprozess beteiligten

AkteureAkteur*innen anzubieten. Dazu werden die Inhalte des Medikationsplans sowohl in

Papierform als auch in maschinenlesbarer Form bereitgestellt. Auf dem Ausdruck liegen die

Inhalte als Medikationsplandaten maschinenlesbar in Form eines Barcodes vor. Sobald die

Voraussetzungen geschaffen sind, können die Daten des Medikationsplans mit Einwilligung

des Patienten zudem auf der eGK gespeichert werden2D-Barcodes vor.

### 2.2 Berücksichtigung der besonderen Belange blinder und seh-

### behinderter PatientenPatient*innen

Die besonderen Belange blinder und sehbehinderter PatientenPatient*innen sind bei der

Erläuterung der Inhalte des Plans zur berücksichtigen. Diesbezüglich finden sich weitereVorgaben in Anlage 1. Im Rahmen der technischen Spezifikation des Medikationsplans wirdden besonderen Belangen der Blinden und Sehbehinderten Rechnung getragen, indem der

Medikationsplan mit einem 2D-Barcode versehen wird. Durch diesen 2D-Barcode ist esmöglich, die Inhalte des Medikationsplansin geeignete Softwareanwendungen (z. B. Apps) zuübernehmen, die dieser Patientengruppe einen Zugang zu den Informationen ermöglichen.Konkrete Vorgaben für die Erstellung solcher Softwareanwendungen sind nicht Bestandteildieser Vereinbarung.

### 2.3 Nutzung für AMTS-Prüfung

Die auf dem Medikationsplan enthaltenen Informationen können grundsätzlich für die AMTS-

Prüfung durch Ärzte Ärzt*innen und Apotheker*innen genutzt werden. Die Beschreibung von

Anforderungen an AMTS-Prüfungen ist nicht Bestandteil dieser Spezifikation. Der mit derSpezifikation beschriebene Medikationsplan kann für eine systematische nicht-rechnergestützte AMTS-Prüfung genutzt werden. Die Daten des Medikationsplans könnenzudem auch für eine rechnergestützte AMTS-Prüfung genutzt werden.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.20222


---

### 2.4

### Verbindlichkeit und K

### onformanz Konformität

Ein Softwareprodukt ist zu dieser Spezifikation als „**konform**“ zu bezeichnen, wenn1.die Vorgaben nach Anhang 1 eingehalten sind,2.ein Papierausdruck nach Abschnitt 6 erstellt werden kann unter Verwendung der

Inhalte nach Abschnitt 5 und der Schlüsselworte aus Anhang 2, 3 und 4,

3.die Syntaxregeln nach Anhang 2 eingehalten werden,4.der 2D-Barcode nach Abschnitt 7 und Anhang 8 (XML-Schema, normativ) erzeugt undeingelesen werden kann,5.die unter Abschnitt 3 genannten Anforderungen erfüllt sind,6.die unter Abschnitt 4 genannten Anwendungsfälle entsprechend dem Umfeldumgesetzt sind,

7.der Zugriff auf eine aktuelle Arzneimitteldatenbank gewährleistet ist und die Angaben

der Referenzdatenbank nach § 31b SGB V Anwendung finden,8.und die Regeln nach Anhang 9 umgesetzt sind.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.20223


---

### 3 Technische Lösung

### 3.1 Medikationsplan (MP-Modul)

Für die Erstellung, Bearbeitung, Aktualisierung und Speicherung des spezifikations-konformen

Medikationsplans muss in den Verordnungssystemen von Ärzten Ärzt*innen und den

Primärsystemen von Apothekern Apotheker*innen eine Softwarefunktionalität enthalten sein

(im Folgenden als MP-Modul bezeichnet), mit welcher diese Funktionen vom/von der

Anwendermit*in mit möglichst geringem bürokratischen Aufwand ausgeführt werden können.

Das MP-Modul muss in die Software des/der jeweiligen HeilberuflersHeilberufler*in so

integriert sein, dass mit den im Rahmen der Anwendungsprozesse (z. B. Verordnung,Rezepterstellung, Arzneimittel-abgabe) anfallenden Daten, ggf. unter Einbeziehung weitererDaten, unmittelbar eine Erstellung bzw. Aktualisierung des Medikationsplans möglich ist.Das MP-Modul muss auf die Arzneimittelstammdaten des Software- bzw.

Verordnungssystems sowie die Daten der Referenzdatenbank nach § 31b SGB Vzurückgreifen.Das MP-Modul muss eine korrekte Zuordnung eines Medikationsplans zu einem

Patienten/einer Patient*in sicherstellen, sofern es im Rahmen eines patientenbezogenen

Kontextes genutzt wird, bspw. beim Einlesen bzw. Speichern eines Medikationsplans zu

einemPatienten./einer Patient*in. Werden hierbei Abweichungen in den Patientenstammdaten

(mindestens bei Abweichungen in den Feldern Vorname, Nachname und Geburtsdatum)

festgestellt, muss das MP-Modul dem/der Anwender*in einen entsprechenden Hinweis geben.

Das MP-Modul muss dem/der Anwender*in die Möglichkeit bieten, trotz Abweichungen denMedikationsplan weiter zu bearbeiten.Die eigentliche Erzeugung des Medikationsplansals Ausdruck erfolgt im MP-Modul. Sie kannauch durch Anbindung eines geeigneten Dienstes über eine sichere Infrastruktur erfolgen.

Sobald die Telematikinfrastruktur für die Speicherung der Medikationsplandaten auf der eGK

zur Verfügung steht, muss das MP-Modul in der Lage sein, die Daten des Medikationsplans

auf der eGK zu nutzen.

Um eine möglichst optimale Ausnutzung des verfügbaren Speicherplatzes im 2D-Barcode zuerreichen und eine möglichst einfache rechnergestützte Weiterverarbeitung der Daten zuermöglichen, sollen in der Regel immer dort, wo es möglich ist, kodierte Daten verwendetwerden. Insbesondere soll in der Regel die Pharmazentralnummer (PZN) zur Identifikation derEigenschaften eines Fertigarzneimittels verwendet werden.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.20224


---

Das MP-Modul muss zusätzlich die manuelle Bearbeitung aller Feldinhalte einesMedikationseintrages, auch der kodierten bzw. aus einer PZN abgeleiteten Inhalte, durch

den/die Anwender*in ermöglichen.

Soweit im Rahmen der Bearbeitung von Medikationsplänen durch den/die Anwender*inFeldinhalte verändert werden, die auf Basis einer in den Daten des Medikationsplans

hinterlegten PZN befüllt wurden, muss das MP-Modul den/die Anwender*in darauf hinweisen,

dass diese Änderungen nur erfolgen sollten, wenn sie unbedingt (z. B. im Sinne der Patienten-

verständlichkeitPatientenverständlichkeit) erforderlich sind, da dadurch eine PZN-basierte

AMTS-Prüfung nur noch eingeschränkt möglich ist. Die von den Inhalten derArzneimitteldatenbank abweichenden Feldinhalte sind erst nach Bestätigung dieses

Hinweises durch den/die Anwender*in zu speichern. Das MP-Modul muss dem/der

Anwender*in neben dem Hinweis für die Durchführung der Anpassung die folgendenMöglichkeiten zur Auswahl stellen:

1.**Entfernen des PZN-Bezuges:**In diesem Fall wird die PZN aus dem Medikations-

eintragMedikationseintrag gelöscht. Sowohl die geänderten Felder, als auch die

weiteren Feldinhalte, die über die PZN aus der Arzneimitteldatenbank abgeleitet wurden,werden gespeichert und sind im Ausdruck auszugeben.2.**Änderung verwerfen:**In diesem Fall werden die durchgeführten Anpassungen nichtübernommen. Im Ausdruck werden die zur PZN zugehörigen Dateninhalte über dieArzneimitteldatenbank ermittelt und ausgegeben.Das MP-Modul muss für die Erstellung und Aktualisierung eines Medikationsplans dieVerwendung der in Kapitel 5 dieser Spezifikation genannten Inhalte/Felder ermöglichen. Für

die Verwendung von Zwischenüberschriften muss das MP-Modul dem/der Anwender*inermöglichen, auf die in Anhang 2.3 Tabelle 6 vordefinierten Überschriften zurückzugreifenoder eine Überschrift als Freitext einzugeben. Das MP-Modul soll zudem in der Lage sein,

vom/von der Anwender*in definierte Überschriften dauerhaft als Textbaustein für Überschriftenabzuspeichern.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.20225


---

### 3.2 Allgemeine technische Anfo

### rderungen an MP-Module in

### Verordnungssoftware im vertragsärztlichen Bereich

Die für die Erstellung des Medikationsplans notwendigen Daten sind im

Praxisverwaltungssystem (PVS) in geeigneter Form dauerhaft zu speichern(vgl. § 31a Abs. 5

Satz 1 SGB V).

Sofern im PVS Daten gespeichert sind (Medikationshistorie bzw. Verordnungs-dokumentation

Verordnungsdokumentation, patientenbezogene Daten), muss das MP-Modul in derVerordnungssoftware im Rahmen der Ersterstellung oder Aktualisierung einesMedikationsplans in der Lage sein, diese Daten aus dem PVS zu übernehmen. Die

abschließende Auswahl trifft der/die Arzt/Ärztin.

Die Verordnungssoftware muss es dem/der Arzt/Ärztin ermöglichen, mindestens folgendeDaten patientenbezogen zur Verfügung zu stellen:

1.Medikamente, die vom/von der erstellenden oder aktualisierenden Arzt/Ärztin selbstauf ein Rezept verordnet wurden. Diese müssen automatisch im Rahmen derRezeptschreibung gespeichert werden.

2.Medikamente, die von anderen ÄrztenÄrzt*innen verordnet wurden. Diese müssen

durch den erstellenden/die erstellende/n Arzt/Ärztin durch Auswahl aus einer

Arzneimitteldatenbank oder durch manuelle Eingabe von Freitext erfasst werdenkönnen sowie ggf. aus geeigneten elektronischen Quellen eingelesen werden können(s. u.).3.Medikamente der Selbstmedikation. Diese müssen ebenfalls, wie unter Punkt 2beschrieben, erfasst werden können.

Die Verordnungssoftware muss es dem/der Anwender*in ermöglichen, auch dieseMedikationseinträge für die Erstellung oder Aktualisierung eines Medikationsplans

vorzusehen. Die abschließende Auswahl trifft der/die Arzt/Ärztin.Die Verordnungssoftware muss es ermöglichen, jeweils pro Medikationseintrag einKennzeichen zu vergeben, das anzeigt, ob dieser Medikationseintrag auf demMedikationsplan anzugeben ist (bspw. Kennzeichen „drucken“).Zu den jeweiligen Medikationseinträgen müssen im MP-Modul oder in der

Verordnungssoftware alle Informationen – ggf. unter Rückgriff auf die in derden hinterlegten

Arzneimittelstammdaten vorhandenen Daten – angegeben werden können, die für ein Befüllen

der Felder des Medikationsplans erforderlichsind. Dabei sind die patientenverständlichen

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.20226


---

Angaben der Referenzdatenbank nach § 31b SGB V zwingend für die Angabe der

Wirkstoffbezeichnung, Stärke und Darreichungsform zu berücksichtigen.Das MP-Modul muss eine Erstellung von Medikationsplänen auf Basis der verordnetenWirkstoffe ohne Befüllung der Spalte „Handelsname“ ermöglichen.Soweit Schlüsselwerte vorgesehen sind, muss das MP-Modul diese auch unterstützen. Dabeimuss das MP-Modul sicherstellen, dass aktuell gültige, gespeicherte Schlüsselwerte durchdas Softwaresystem wieder in die zugehörige Information aufgelöst werden können. Dies kannim Fall von länger zurückliegenden Einträgen (> 1 Jahr) z. B. auch durch das Einspielen undNutzen einer älteren Datenbankversion erfolgen.Die PDF-Datei des erzeugten Medikationsplans muss automatisch an das PVS übergebenwerden.Der für die Erzeugung des Medikationsplans verwendete elektronische Datensatz musszusätzlich an das PVS übergeben werden.

**Übernahme von Medikamentendaten aus geeigneten Datenquellen:**

Im Rahmen der Erfassung der Medikation für die Erstellung oder Aktualisierung einesMedikationsplans ist für folgende Szenarien eine Übernahme von Medikationsdaten ausgeeigneten Datenquellen vorzusehen:1.Die Übernahme aus anderen, spezifikationskonformen Medikationsplänen durch

Einlesen des 2D-Barcodes muss möglich sein.

2.Die Übernahme von Medikationsplandatender eGK muss möglich sein, sobald die

entsprechenden Voraussetzungen gegeben sind.

3.Die Übernahme aus strukturierten Daten eines elektronischen Arztbriefes (z. B. VHitG-Arztbrief) kann möglich sein.4.Die Übernahme aus strukturierten Rezeptabrechnungsdaten der Krankenkassen kannmöglich sein.Das PVS übernimmt die Speicherung der Medikationen aus den o. g. Datenquellen in derzugehörigen Patientendokumentation im PVS.

Das MP-Modul soll den/die Arzt/Ärztin bei der Zusammenführung von Medikationsplänenelektronisch durch Abgleich des im PVS gespeicherten, gegen den aktuell über den 2D-Barcode eingelesenen Datensatz unterstützen (siehe Kapitel 4.2 und 4.6).

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.20227


---

Der Aufruf des MP-Moduls muss zu jeder Zeit – auch unabhängig von der Rezeptschreibungoder dem Anlegen einer Verordnung – möglich sein. Der Aufruf der Rezeptschreibung ausdem Medikationsplan heraus soll möglich sein. Dabei müssen die Anforderungen der Anlage

23 des Bundesmantelvertrages-Ärzte erfüllt werden.

### 3.3 Allgemeine technische Anfo

### rderungen an MP-Module in

### Apothekensystemen

Die für die Aktualisierung des Medikationsplans notwendigen Daten sind imApothekenverwaltungssystem (AVS) in geeigneter Form zu speichern. Das MP-Modul inApotheken muss auch eigenständig, d. h. ohne Einbeziehung von gespeichertenPatientendaten aus der Apothekensoftware, genutzt werden können.Zu den jeweiligen Medikationseinträgen müssen alle Informationen ggf. unter Rückgriff auf diein der hinterlegten Arzneimitteldatenbank vorhandenen Daten abgespeichert werden können,die für ein Befüllen der Felder des Medikationsplans erforderlich sind. Soweit Schlüsselwertevorgesehen sind, können auch diese gespeichert werden. Dabei ist sicherzustellen, dassgespeicherte Schlüsselwerte durch das Softwaresystem wieder in die zugehörige Informationaufgelöst werden können. Dies kann im Fall von länger zurückliegenden Einträgen (> 1 Jahr)z. B. auch durch das Einspielen und Nutzen einer älteren Datenbankversion erfolgen.

**Übernahme von Medikamentendaten aus geeigneten Datenquellen:**

Im Rahmen der Erfassung der Medikation für die Erstellung oder Aktualisierung einesMedikationsplans, ist für folgende Szenarieneine Übernahme von Medikationsdaten ausgeeigneten Datenquellen vorzusehen:1.Die Übernahme aus anderen, spezifikationskonformen Medikationsplänen muss möglichsein.

2.Die Übernahme von Medikationsplandatender eGK muss möglich sein, sobald die

entsprechenden Voraussetzungen gegeben sind.

3.Die Übernahme aus strukturierten Rezeptabrechnungsdaten der Krankenkassen kannmöglich sein.

### 3.4

### Umgang mit komplexen Dosierungen

Bei der Übernahme von Medikationsdaten ausanderen Quellen in das MP-Modul kann es

dazu kommen, dass die dazugehörigen Dosierinformationen in einer vom BMP abweichenden

Struktur vorliegen. Bei der Übernahme dieser Daten in die Struktur des BMP ist ebenso wie

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.20228


---

bei der Neuanlage durch den/die Anwender*in zu beachten, dass es zu keiner Aufteilung der

Dosierinformationen auf verschiedene Felder der BMP kommt, da dies u. a. die

Patientenverständlichkeit senkt. Insbesondere ist darauf zu achten, dass es bei Arzneimitteln,

welche nicht täglich angewendet werden, nicht zu einer Verwendung des strukturierten

Viererschemas der Dosierung (morgens-mittags-abends-zur Nacht) kommt. Die Verwendung

dieses Viererschemas zusammen mit einem einschränkenden Hinweistext (z. B. „1 x

wöchentlich“ oder „montags“) hat in der Vergangenheit mehrfach zu potentiellen

Medikationsfehlern geführt, in dem der einschränkende Hinweis ignoriert wurde, so dass

versehentlich beim Einlesen des entsprechenden Medikationsplans in ein nachfolgendes

System aus der wöchentlichen eine unbeabsichtigte tägliche Anwendung wurde.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.20229


---

### 4 Anwendungsfälle

Die im Folgenden beschriebenen Fallkonstellationen sollen den Softwareanbietern Hinweisefür die Erarbeitung eines praktikablen undam Anwendungsprozess orientierten MP-Moduls

geben. Für die Nutzung des Medikationsplans durch die Anwender*innen werden Vorgabensowie Handlungsanleitungen und Empfehlungen in Anlagen 1 und 2 bereitgestellt.Für die Nutzung des Medikationsplanes sind insbesondere die folgenden Fallkonstellationenvon Bedeutung:Ersterstellung eines Medikationsplans in der Arztpraxis,

Aktualisierung eines Medikationsplans beim/bei der erstellenden Arzt/Ärztin,

Aktualisierung eines Medikationsplans durch einen mitbehandelnden eine/n

mitbehandelnde/n Arzt/Ärztin,Aktualisierung eines Medikationsplans in der Apotheke,Ersterstellung und Aktualisierung eines Medikationsplans in Einrichtungen derKrankenversorgung (z. B. Krankenhaus) undZusammenführen verschiedener Versionen eines Medikationsplans (optional).

### 4.1

### Ersterstellung eines Medikations

### plans in der Arztpraxis

Der/die Patient*in sucht die Arztpraxis auf. Bestandteil der ärztlichen Konsultation ist auch eine

Arzneimitteltherapie. Der/die Arzt/Ärztin prüft, ob die Kriterien für die Erstellung eines

Medikationsplans erfüllt sind und informiert den Patienten/die Patient*in in geeigneter Weise

über seinen/ihren Anspruch auf einen Medikationsplan.

Zur Erstellung des Medikationsplans werden die jeweils als aktuell dem Patienten/der

Patient*in verordneten bzw. vom Patienten/von der Patient*in als angewendet dokumentierten

(z. B. mit einem Kenn-zeichenKennzeichen „aktuell“ versehenen) Medikationseinträge als

Vorschlag in die Liste von Arzneimitteln für den Medikationsplan übernommen. Der/die

Arzt/Ärztin hat die Möglichkeit, Einträge zu entfernen, zu bearbeiten und weitere Einträge zu

ergänzen. Dabei kann er/sie auf die o. g. Datenquellen zurückgreifen, Medikamente aus einerArzneimitteldatenbank auswählen oder manuell einen Eintrag anlegen.

Zur Erstellung des Medikationsplans wird dieser vom/von der Arzt/Ärztin über das MP-Modulder Verordnungssoftware generiert, wobei die Patientendaten (Name, Vorname und

Geburtsdatum) aus dem PraxisverwaltungssystemPVS in den Medikationsplan übernommen

werden.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202210


---

Bei der patientenbezogenen Gestaltung des Medikationsplans kann der/die Ersteller*in dieArzneimittel in bestimmte Gruppen (z. B. Selbstmedikation, Bedarfsmedikation etc.) einteilenund mit entsprechenden Zwischenüberschriften versehen.Schließlich sind bei den einzelnen Arzneimitteln optional die Bemerkungen zumBehandlungsgrund und zu Anwendungshinweisen einzutragen. Ferner können in derMedikationstabelle sonstige Angaben allgemeiner Art als Freitext eingegeben werden. Dieskann auch in einem Block am Ende der Medikationstabelle erfolgen (vgl. Hinweisblock).Vor dem Ausdruck werden durch das MP-Modul aus den Daten des Medikationsplans die des2D-Barcodes bestimmt (Mapping). Der Medikationsplan wird im PVS als Bestandteil der

Patientendokumentation abgespeichert. Dabei wird von der Zustimmung des Patienten/der

Patient*in im Rahmen des Behandlungsvertrages ausgegangen.

Nach Fertigstellung des Medikationsplanswird dieser ausgedruckt und vom/von der

Arzt/Ärztin dem Patienten/der Patient*in erläutert und ausgehändigt.

### 4.2 Aktualisierung eines Medikationsplans beim/bei der

### erstellenden Arzt/Ärztin

Der/die Patient*in hat bereits einen Medikationsplan und legt diesen beim/bei der erstellenden

Arzt/Ärztin erneut vor. Im Rahmen eines Patientengesprächs ist zu klären, ob eineAktualisierung des Medikationsplanes gemäß § 6 dieser Vereinbarung vorzunehmen ist.Zur Aktualisierung des Medikationsplanes wird zunächst die im System zuletzt gespeicherteVersion des Medikationsplans aufgerufen. Es ergeben sich nun technisch zwei Möglichkeiten:

1.Der/die Arzt/Ärztin kann eine manuelle Aktualisierung vornehmen. Dabei ändert, ergänztoder löscht er/sie Einträge der zuletzt gespeicherten Version, ggf. unter

Berücksichtigung von Änderungen des Medikationsplans, den der/die Patient*in ihmvorlegt.

2. Der vom Patienten/von der Patient*in vorgelegte, durch Dritte aktualisierte

Medikationsplan wird mit dem MP-Modulüber den 2D-Barcode eingelesen. Derentsprechende Datensatz wird durch das MP-Modul mit der zuletzt im PVSgespeicherten Version abgeglichen. Dabei sind Unterschiede in den Daten optisch

darzustellen. Durch entsprechende Auswahl-möglichkeiten ist dem/der Anwender*in dieMöglichkeit zur Ablehnung, Übernahme oder Abänderung der festgestelltenUnterschiede zu geben.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202211


---

Zur Eingabe neuer Arzneimittel in den Medikationsplan und patientenbezogenen Gestaltungdes aktualisierten Medikationsplans, zu dessen Mapping, Speicherung, Ausdruck, Erläuterung

und Aushändigung verfährt der aktualisierende/die aktualisierend/e Arzt/Ärztin entsprechend

der Ziffer 4.1.Der bisher gültige Medikationsplan ist soweit möglich zu vernichten oder durch den

aktualisierenden/die aktualisierende/n Arzt/Ärztin in geeigneter Weise als ungültig zu

kennzeichnen. Hierzu wird mindestens der 2D-Barcode des veralteten Plans durchgestrichen.

### 4.3

### Aktualisierung eines Medikati

### onsplans durch eineneine/n mit-

### behandelnden behandelnde/n Arzt/Ärztin

Der/die Patient*in hat bereits einen Medikationsplan und legt diesen bei einem/einer

mitbehandelnden Vertragsarzt/-ärztin zur Aktualisierung vor. Der/die Vertragsarzt/-ärztin kann

den Plan hinsichtlich der von ihm/ihr verordneten Arzneimittel aktualisieren.

Der vom Patienten/von der Patient*in vorgelegte Medikationsplan wird mit dem MP-Modul über

den 2D-2D-Barcode eingelesen. Der entsprechende Datensatz kann ggf. durch das MP-Modul

mit einer zuletzt im PVS des/der mitbehandelnden Arztes/Ärztin gespeicherten Versionabgeglichen werden. Dabei sind Unterschiede in den Daten optisch darzustellen. Durch

entsprechende Auswahlmöglichkeiten ist dem/der Anwender*in die Möglichkeit zurAblehnung, Übernahme oder Abänderung der festgestellten Unterschiede zu geben.Zur Eingabe neuer Arzneimittel in den Medikationsplan und patientenbezogenen Gestaltungdes aktualisierten Medikationsplans, zu dessen Mapping, Speicherung, Ausdruck, Erläuterung

und Aushändigung verfährt der/die aktualisierende Arzt/Ärztin entsprechend der Ziffer 4.1.Der bisher gültige Medikationsplan ist soweit möglich zu vernichten oder durch den

aktualisierenden/die aktualisierende/n Arzt/Ärztin in geeigneter Weise als ungültig zu

kennzeichnen. Hierzu wird mindestens der 2D-Barcode des veralteten Plans durchgestrichen.

### 4.4

### Aktualisierung eines Medikationsplans in der Apotheke

Der/die Patient*in kann, sofern er/sie es wünscht, seinen/ihren Medikationsplan im Rahmender Abgabe von Arzneimitteln in der Apotheke aktualisieren lassen. Hierbei aktualisiert dieApotheke insbesondere die abgegebenen Arzneimittel, sofern diese sich (etwa durch dieBerücksichtigung von Rabattverträgen oder Aut-Idem-Austausch) von den ursprünglich im

Medikationsplan erfassten Arzneimitteln unterscheiden. Auf Wunsch des Patienten/der

Patient*in können bei der Abgabe in der Apotheke auch apothekenpflichtige Arzneimittel, die

der/die Patient*in ohne Verschreibung anwendet, ergänzt werden.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202212


---

### 4.5 Ersterstellung und Aktualisier

### ung eines Medikationsplans in

### Einrichtungen der Krankenver

### sorgung (z. B. Krankenhaus)

Die Erstellung eines Medikationsplans imKrankenhaus kann z. B. im Rahmen desEntlassmanagements erfolgen.

Bestandteil des Entlassmanagements kann auch eine Arzneimitteltherapie sein. Der/die

Arzt/Ärztin prüft, ob die Kriterien für die Erstellung eines Medikationsplans erfüllt sind.Die für die Erstellung des Medikationsplans notwendigen Daten sind im Krankenhaus-informationssystem in geeigneter Form zu speichern. Dabei müssen mindestens folgendeDaten vom Arzt erfasst und dauerhaft gespeichert werden können:

1. Medikamente, die vom/von der erstellenden Arzt/Ärztin im Rahmen desEntlassmanagements auf einem Rezept verordnet werden oder als Medikation nachder Entlassung aus dem Krankenhaus empfohlen werden.

2.Medikamente, die von anderen ÄrztenÄrzt*innen verordnet wurden. Diese müssen

durch den erstellenden/die erstellende/n Arzt/Ärztin durch Auswahl aus einer

Arzneimitteldatenbank oder durch manuelle Eingabe von Freitext erfasst werdenkönnen, sowie ggf. aus geeigneten elektronischen Quellen eingelesen werden können(s. u.).3.Medikamente der Selbstmedikation. Diese müssen ebenfalls wie unter Punkt 1

beschrieben, erfasst werden können.

Hinsichtlich der weiteren Erstellung und bei der Aktualisierung ist analog zur Ersterstellung inder Arztpraxis zu verfahren (4.1).

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202213


---

### 4.6

### Zusammenführen verschiedener Medikationspläne

Es kann vorkommen, dass für einen Patienteneine/n Patient*in zu einem gegebenen Zeitpunkt

mehrere Medikationspläne gleichzeitig bestehen. Daher ist es ggf. notwendig, die sich darausergebende Gesamtmedikation in einem zusammengefassten Medikationsplan zu erfassen.

Das betrifft insbesondere die Zusammenführung der von/von der Hausarzt/-ärztin, Facharzt/

-ärztin und Krankenhaus veranlassten Arzneimitteltherapie sowie der Selbstmedikation. ZurZusammenfassung mehrerer Medikationspläne wird zunächst die letzte Fassung mit dem MP-

Modul über den 2D-Barcode eingelesen. Anschließend können weitere Medikations-

pläneMedikationspläne über denderen 2D-Barcodes eingelesen werden. Dabei wird

schrittweise vorgegangen, so dass jeweils ein zugefügter Medikationsplan mit dem bereitsvorhandenen Plan verglichen und zusammengeführt werden kann. Das MP-Modul unterstützt

den/die Anwender*in in geeigneter Weise beim Zusammenführen der Medikationspläne,indem die wesentlichen Inhalte der Medikationspläne nebeneinander dargestellt werden undindem z. B. doppelte Einträge (identische PZN oder gleicher Wirkstoff) kenntlich gemachtwerden und indem für die Arzneimittel eine Sortierung nach einer geeigneten Systematik

angeboten wird. Durch Interaktion mit dem/der Anwender/*in ist daraus der Vorschlag für einenzusammenfassenden Medikationsplan abzuleiten.Zur Eingabe der Arzneimittel in den Medikationsplan und patientenbezogenen Gestaltung deszusammengefassten Medikationsplanes, zudessen Mapping, Speicherung, Ausdruck,

Erläuterung und Aushändigung verfährt der/die jeweilige Bearbeiter*in entsprechend derZiffern 4.1, 4.2, 4.3, 4.4 bzw. 4.5.

Bisher gültige Medikationspläne sind soweitmöglich zu vernichten oder durch den/die

Bearbeiter*in in geeigneter Weise als ungültig zu kennzeichnen. Hierzu wird mindestens der

2D-Barcode des veralteten Plans durchgestrichen.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202214


---

**5**

### Inhalte des Medikationsplans

### 5.1

### Felder des Papierausdrucks (normativ)

**5.1.1****Felder des Headers**

Der Header besteht aus dem Identifikationsblock, dem Administrationsblock und demCarrierbereich mit der Ruhezone (vgl. Kapitel 6 und Abbildung 1). Der Header desMedikationsplans enthält die Bezeichnung (1.1), Seitenzahl (1.2) und Gesamtseitenzahl (1.3).

Enthalten sind ferner Angaben zur Identifikation desPatienten/der Patient*in (Vorname, 2.1;

Nachname, 2.2; Titel, 2.22; Vorsatzwort, 2.23; Namenszusatz, 2.24; Geburtsdatum, 2.4) und

zur Identifikation der Person bzw. Institution (z. B. Arzt/Ärztin oder Apotheke), der/die den Planzuletzt ausgedruckt hat. Hierzu gehören:

2.5Name/Bezeichnung der Person/Institution, die den Plan zuletzt gedruckt hat2.6 Straße2.7 PLZ2.8 Ort2.9 Telefonnummer2.10 E-Mail2.11Datum und Uhrzeit des Ausdrucks

Der Header enthält zudem den vom/von der Anwender*in optional nutzbaren Parameterblock(2.12). Im Header befinden sich außerdem die Ruhezone (3.1) und der 2D-Barcode (3.2).

**5.1.2****Felder der Medikationstabelle**

**Zeilentypen in der Medikationstabelle**Jede Zeile der Medikationstabelle entspricht einem der im Folgenden genannten Typen:Medikationseintrag, ggf. mit einer gebundenen Zusatzzeile,Rezeptureintrag, ggf. mit einer gebundenen Zusatzzeile,Freitextzeile,Zwischenüberschrift.**Medikationseintrag**In der folgenden Tabelle werden Inhalt, Anzahl und Reihenfolge der Spalten derMedikationstabelle für Zeilen vom Typ Medikationseintrag festgelegt:

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202215


---

| Feld- Code | Spalten- position | Name | Erläuterung |
|---|---|---|---|
| 4.1 1 | Wirkstoffname Enthält die hnung des | | Wirkstoff- kombination als vom/von der Anwender*in erfassten Freitext oder entsprechend der in den AM-Datenbanken hinterlegten Werte. Es wird angestrebt, diesbezüglich eindeutige und |
| einheitliche Werte durchletzter e sind verpflichtend die AM- |
| Datenbanken verfügbar zu machen. Diese sollen soweit |
| verfügbar auf den Angaben beruhen, die gemäß § 10 Abs. 1 |
| Nr. 8 bzw. Nr. 2, 2. Halbsatz AMG in Verbindung mit § 11a |
| AMG (Fachinformation) auf der Arzneimittelpackung |
| aufzubringen sind der Referenzdatenbank nach § 31b SGB V |
| im Feld [Wirkstoff] zu berücksich tigen. Im Falle von mehreren Wirkstoffen ist deren von der Referenzdatenbank vorgegebene Reihenfolge [Rang] einzuhalten. Im Falle eines Mehrkomponentenpräparates (s. u.) bleibt dieses Feld leer. |
| 4.2 2 Nr. Der | Arzneimittelname Optionales arzneimittels hinterlegten name). Es diesbezüglich Datenbanken verfügbar auf 2, 1. information) Handelsname enthalten. | | Bezeichnung des Fertig- in den AM-Datenbanken einheitliche Werte durch die AM- Diese sollen soweit die gemäß § 10 Abs. 1 mit § 11a AMG (Fach- aufzubringen sind. Angaben zur Packungsgröße |
| 4.3 3 | Wirkstärke | | Bezeichnung der Wirkstärke als vom/von der Anwender*in erfasster Freitext oder entsprechend der in den AM-Datenbanken hinterlegten Werte. Es wird angestrebt, |
| diesbezüglich eindeutige und einheitliche „geglättete“ Werte |
| durch die AM-Datenbanken ve rfügbar zu machen. Diese |
| sollen, soweit verfügbar, auf den Angaben beruhen, die |
| gemäß § 10 Abs. 1 Nr. 8 AMG in Verbindung mit § 11a AMG |
| (Fachinformation) auf der Arzneimittelpackung aufzubringen |
| sind.Bei Arzneimitteln mit Wirkstoffkombinationen sind ggf. |
| mehrere Werte anzugeben. Sowe it diese nicht in einer |
| vordefinierten Form durch die Arzneimitteldatenbank zur |
| Verfügung gestellt werden, ist bei Bei Angaben aus der |
| Reihenfolge der AM-Datenbank sind verpflichtend die |
| Angaben darauf zu achten, dass diese der |
| Referenzdatenbank nach § 31b SGB V im Feld [Wirkstaerke] zu berücksichtigen. Im Falle von mehreren Wirkstoffen sind deren Wirkstärken in der Reihenfolge von der Angabe der |
| zugehörigen Wirkstoffe in 4. 1 entspricht.Referenzdatenbank |
| vorgegebenen Reihenfolge [Rang] aufzuführen. Im Falle eines Mehrkomponentenpräparates (s. u.) bleibt dieses Feld leer |
| 4.4 | 4 | Darreichungsform | |
|  | der Darreichungsform gemäß Anhang 3. den Angaben der |
| Referenzdatenbank nach § 31b SGB V zu verwenden. [Dafo_Artikel_kurz]Freitext. |

| 4.5 5 Das Y-Z) | Dosierschema Dosierschema nn entweder üblichen oder als | | Nacht (W-X- werden. |
|---|---|---|---|
| 4.6 | 6 Zum passende | Dosiereinheit Dosierschema Einheit. Diese kann | |

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202216

[Dafo_Artikel_kurz]Freitext.

ausgewählt werden oder als Freitext eingegeben werden.


---

| Feld- Code | Spalten- position | Name | Erläuterung |
|---|---|---|---|
| 4.7 | 7 | Hinweise | Optionales Feld. Angabe von Hinweisen durch den/die Anwender*in als Freitext oder als Auswahl aus einer Liste von durch den AM-Datenbank-Anbieter für ein Fertigarzneimittel vorgegebenen Texten. Eine Auswahl vom/von der Anwender vor-definierter*in vordefinierter Texte ist ebenfalls möglich. |
| Die Speicherung im Carriersegment erfolgt als Text. |
| 4.8 8 | Behandlungsgrund Optionales | | Behandlungsgrund. Die Eingabe erfolgt in der Regel als Freitext durch den/die Anwender*in. Ggf. ist in AM-Datenbank eine Auswahl aus entsprechenden, den Fertigar zneimitteln zugeordneten Texten möglich. Die Speicherung im Carriersegment erfolgt als Text. |

Tabelle 1: Inhalt, Anzahl und Reihenfolge der Spalten.

**Gebundene Zusatzzeile**Die gebundene Zusatzzeile ist eine Freitextzeile, die fest einem Medikationseintrag oder einemRezeptureintrag zugeordnet ist. Sie enthält ggf. ergänzende Informationen zur Dosierung oderweitergehende Hinweise, die in den Feldern des Medikationseintrages nicht untergebrachtwerden können.**Rezeptureintrag**Ein Rezeptureintrag enthält die Informationen zu einer verordneten Rezeptur einschließlichder notwendigen Hinweise zur Anwendung in Form von Freitext

den Patienten/die Patient*in eindeutige Bezeichnung der Rezeptur. Rezepturen können auch

als Medikationseintrag erfasst werden, wenn es sich z. B. um Arzneimittel handelt, die in einer

für den Patienten/die Patient*in speziellen Dosierung angefertigt werden.

**Freitextzeile**

Wenn der/die Anwender*in Hinweise geben möchte, die unabhängig von einzelnenArzneimitteln sind, ist dieses Feld zu benutzen. Dabei können mehrere Freitextzeilenzusammen mit einer Zwischenüberschrift zu einem Hinweisblock zusammengestellt werden.Die Software kann eine geeignete Funktion zur Erstellung und Positionierung eines solchenHinweisblocks enthalten. Dieser soll in der Regel am Ende der Medikationstabelle positioniertwerden. Das Hinterlegen anwenderdefinierter Standard-Textbausteine für Freitextzeilen imMP-Modul ist zulässig und soll möglich sein.**Zwischenüberschrift**

1Eine spätere Strukturierung im Rahmen der Fortschreibung dieser Spezifikation ist möglich.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202217

gesamte Rezepturzusammensetzung auf dem Medi 1. Dabei muss nicht diekationsplan erscheinen. Es reicht eine für


---

Inhalt und Position der Zwischenüberschrift werden durch den Anwender festgelegt. Der Inhalt

kann vom/von der Anwender*in in Form von Freitext eingegeben oder aus den in Anhang 2.3festgelegten Werten ausgewählt werden. Das Hinterlegen anwenderdefinierter Standard-Textbausteine für Zwischenüberschriften im MP-Modul ist zulässig und soll möglich sein.

**Mehrkomponentenpräparat**

Besteht ein Arzneimittel aus unterschiedlichen Komponenten (z. B. verschiedene und/oder

unterschiedlich zusammengesetzte Darreichungsformen), die unter einer gemeinsamen PZN

zusammengefasst sind, so sprichtman von einem Mehrkomponentenpräparat

(Kombipackung). Dieses ist vom Kombipräparat (nur eine Komponente, diese enthält

wiederum mehr als einen Wirkstoff) zu unterscheiden. Beispiele für

Mehrkomponentenpräparate sind Kombinationspackungen aus Augentropfen und Augensalbe

oder mehrphasige Hormonpräparate. Entsprechende Präparate sind in der

Referenzdatenbank nach § 31b SGB V als solche gekennzeichnet [Kombipackung]. Aufgrund

der Uneinheitlichkeit dieser Präparate und des begrenzten Platzes auf dem Ausdruck des

Medikationsplans bleiben die Felder Wirkstoff und Wirkstärke für solche Präparate

systemseitig leer.

Bei der Angabe der Dosierung für den/die Anwender*in ist u. U. die konkrete Struktur des

Mehrkomponentenpräparats zu beachten. Bei Bedarf kann die konkrete Dosierung der

enthaltenen Komponenten insb. unterschiedlicher Darreichungsformen in der Spalte „Hinweis“

oder in einer gebundenen Zusatzzeile erläutert werden.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202218


---

**5.1.3****Felder des Fußbereichs**

Der Fußbereich enthält die folgenden Felder:

6.1Versionsnummer des Medikationsplans6.3 Länderkennzeichen6.4 Sprachkennzeichen6.6 Herstellerbereich6.7 Freifeld6.9 Disclaimerbereich

**5.1.4****Erläuterungen zu Tabelle 2**

**Nutzung**Die in Tabelle 2 beschriebenen Felder sind für denPapierausdruck des Medikationsplans zunutzen.**Feldcode**Für die Identifikation der Felder des Medikationsplans wird das in Anhang 2.1 beschriebeneCodesystem verwendet.**Datenquelle**Hier wird für jedes Datenfeld festgelegt, woher die konkreten Werte kommen (Instanzen).**Mehrere Varianten**Bei einigen Feldern bestehen verschiedene Varianten für Syntax und Inhalt (z. B. Wirkstoff,Arzneimittel). In diesen Fällen sind u. a. die Bedingungen in der Spalte „Instanz kommt ausder Datenquelle“ zu beachten, um zu entscheiden, welche Ausprägung zu verwenden ist.**Feldinhalt überschreitet vorgesehenen Druckbereich**Sofern der auszudruckende Feldinhalt länger als die vorgegebene Feldlänge ist oder der zurVerfügung stehende, bedruckbare Platz nicht ausreicht, so ist in allen Feldern gemäß derVorgaben in den Kapiteln 5.1.6 bzw. 6.2.7 vorzugehen.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202219


---

| Feld- code | Bezeichnung Feld | Syntax | Feldlänge für den Ausdruck und zulässige Werte | Instanz kommt aus der Datenquelle |
|---|---|---|---|---|
| 1.1 name | Anhang 2.3, Identifikations- Text Schlüsselwort | fix 111 |  |  |
| 1.2 Seitenzahl X Länge: | |  |  |  |
| Y Länge: 1.3 zahl | 1 Zahl Software Gesamtseiten- Werte: [1,2,3] |  |  |  |
| (1.4) Fix kennung Text | |  |  |  |
| 2.1 | Vorname (des Patienten/der |  |  |  |
| Software Freitext Patient*in) | |
| 2.2 | Nachname (desPatienten/ |  |  |  |
| Software Freitext der Patient*in) | |
| 2.22 | Titel (des Patienten/der |  |  |  |
| Freitext Patient*in) | |
| 2.23 (des | Vorsatzwort Patienten/der |  |  |  |
| Freitext Patient*in) | |
| 2.24 (des | Namenszusatz Patienten/der |  |  |  |
| Freitext Patient*in) | |
| 2.4 (des | Geburtsdatum Patienten/der | |  |  |
| Software TT.MM.JJJJ Länge: 10 Werte > zusätzlich Patient*in, 00.MM.JJJJ administrativ) | Zeichen 01.01.1875 und 00.00.JJJJ und |
| 2.5 | Ausdruckender |  |  |  |
| Ausdrucken- Software Freitext de/r des Medikations- plans | |
| 2.6 | Straße Freitext Software Länge: 0–30 | Zeichen |  |  |
| 2.7 PLZ | Nummernfolge Länge: 0 oder 5 Software, ggf. Verzeichnis | Zeichen PLZ- |  |  |
| 2.8 | Ort Freitext Software Länge: 0–20 | Zeichen |  |  |
| 2.9 nummer textuell | |  |  |  |
| 2.10 E-Mail Freitext siehe | | Schrift) |  |  |
| 2.11 Uhrzeit hh:mm Ausdrucks | | Uhrzeit |  |  |

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202220


---

| Feld- code | Bezeichnung Feld | Syntax | Feldlänge für den Ausdruck und zulässige Werte | Instanz kommt aus der Datenquelle |
|---|---|---|---|---|
| 2.12 Freitext block | Parameter- (3 Zeilen) Länge: 0–25 Zeichen siehe auch: Kap. 6.2.2 Administrationsblock | |  | Anwender*in gibt Wert über Software ein oder wählt Werte aus der Patientendokumentation aus. |
| 3.1 Fläche | Nicht zu Ruhezone Von der Software Minimal 0,3 cm um bedruckende Barcode beachten | zu den 2D- |  |  |
| 3.2 und | Grafik der 2D-Barcode Anforderungen an Die Software Datamatrix das Carriersegment Carriersegment, Anhang 8 den 2D-Barcode. | das transformiert in siehe Kap. 7 |  |  |
| 4.1 Wirkstoff Text Länge: bis 1 3 Kap | | Wirkstoffnamen pro der AM- Anhang mit in Zeilen- in (siehe |  | Die Zusammensetzung |
| der Wirkstoffbezeichnung |
| aus mehreren |
| Wirkstoffnamen bei |
| Kombinationsarzneimitteln |
| erfolgt durch die Software, |
| sofern die AM-Datenbank |
| diese Werte nicht zur |
| Verfügung stellt. Dabei ist |
| 5.1.5 zu beachten.. |

|  |  | „Kombipräparat“ Anhang 2.3, Länge: 13 Zeichen Schlüsselwort Werte: fixer Text; AM mehr als 3 enthält Gilt nur für den | 310 wenn das Wirkstoffe Ausdruck. |  |
|---|---|---|---|---|
| Freitext Länge: je 0 – 80 Wirkstoff bis zu 3 Wirkstoffnamen 1 oder 2 Wirkstoffe: Zeilenumbruch einfacher Zeilenhöhe 3 Wirkstoffe: mit umbrüchen getrennt doppelter Zeilenhöhe Kap 6.2.8) | Zeichen pro mit getrennt in 2 Zeilen- in (siehe | Anwender*in gibt Wert über Software ein. Dabei ist 5.1.5 zu beachten. |
| leer | Bei Mehrkomponentenpräparat erfolgt keine Wirkstoffangabe im Ausdruck. |  |
| 4.2 Text name | Arzneimittel- Länge: 0–50 Zeichen Einzelne entsprechend Datenbank, s. | Handelsnamen der AM- Anhang 1. |  |  |
| Freitext | | Zeichen Anwender*in gibt Wert über Software ein. |

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202221

5.1.5 zu beachten..


---

| Feld- code | Bezeichnung Feld | Syntax | Feldlänge für den Ausdruck und zulässige Werte | Instanz kommt aus der Datenquelle |
|---|---|---|---|---|
| 4.3 Wirkstärke leer Feld | | mit Wirkstoffen | oder bei Mehrkomponenten- präparat ggf. wenn Wirkstärke im |  |
| Arzneimittelnamen enthalten |
| Gilt nur für den Ausdruck. |
| Text Länge: je 0–15 Einzelne Wirkstärkenangabe entsprechend Datenbank, bis zu 3 Wirkstärken: 1. 1 oder 2 Wirkstärken: Zeilenumbruch einfacher Zeilenhöhe; 3 Wirkstärken: mit Zeilenumbrüchen doppelter Zeilenhöhe Kap 6.2.8) | Zeichen pro Wirkstärken der AM- siehe Anhang mit getrennt in 2 getrennt in (siehe | Die Zusammensetzung |
| der Wirkstärkenangaben |
| bei |
| Kombinationsarzneimitteln |
| erfolgt durch die Software, |
| sofern die AM-Datenbank |
| diese Werte nicht zur |
| Verfügung stellt. Dabei ist |
| 5.1.5 zu beachten. |

|  |  | Freitext | Länge: je 0–15 Zeichen pro Wirkstärkenangabe | Anwender*in gibt Wert über Software ein. Dabei ist 5.1.5 zu beachten. |
|---|---|---|---|---|
|  |
| 4.4 form | Darreichungs- | strukturierter | Länge: 0–7 Zeichen | Angabe entsprechend |
| Text; |
| Verbindung mit |
|  | Schlüsselwort- |
| /Überleitungstabelle, |
| siehe Anhang 3, Spalte |
| „Kurztext“1 |

|  |  | Freitext Länge: 0–7 Zeichen |  | Anwender*in gibt Wert über Software ein. |
|---|---|---|---|---|
| 4.5 Freitext | Dosierschema Länge: 0–20 Zeichen |  |  | Anwender*in gibt Werte über Software ein. |
| Form „W X Y Z“ Länge: 4 mal 0–4 Ziffern, Brüche Dezimalzahlen führende Nullen weggelassen | Zeichen oder (siehe A 2.6); dürfen nicht werden. | Anwender*in gibt Werte über Software ein. |

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202222

5.1.5 zu beachten.

„Kurztext“1


---

| Feld- code | Bezeichnung Feld | Syntax | Feldlänge für den Ausdruck und zulässige Werte | Instanz kommt aus der Datenquelle |
|---|---|---|---|---|
| 4.6 Text | Länge: 0–20 Zeichen Dosiereinheit | vorgegebener |  | Anwender*in wählt den vorgegebenen Text der Dosiereinheit über die Software aus. Ggf. kann die AM-Datenbank entsprechende Vorschläge enthalten. AM-Datenbank in Verbindung mit Schlüsselwort-/ Überleitungstabelle Anhang 4. |
| Freitext | | Zeichen Anwender*in gibt den Text ein. Der Freitext muss mindestens eine Länge von zwei Zeichen aufweisen. |
| 4.7 | Freitext Hinweise Länge: 0–80 | Zeichen |  | Anwender*in gibt Wert über Software ein, wird ggf. durch die Software unterstützt (Textbausteine). Druck maximal 2-zeilig. |
| 4.8 grund | Behandlungs- Freitext | | 0–50 Zeichen | Anwender*in gibt Wert über Software ein. Kann ggf. durch die Software unterstützt werden. Druck maximal 2-zeilig. |
| Freitext 4.9 | Gebundene Länge: 0–200 Zeichen Zusatzzeile |  |  | Anwender*in gibt den Text über die Software ein. Druck maximal 2-zeilig. Der gesamte Text muss gedruckt werden. Ggf. dürfen manuelle Zeilenumbrüche durch Leerzeichen ersetzt werden. |
| 5.1 schrift | Zwischenüber- Freitext | | 0–50 Zeichen | Anwender*in gibt Wert über Software ein. |
|  | Vorgegebener Länge: 0–50 Anhang 2.3. Text weiterer kann ggf. durch Software werden. | Zeichen Die Auswahl Textbausteine die unterstützt |  |
| 5.2 Freitextfeld Freitext | |  |  | Anwender*in gibt den Text über die Software ein. Druck maximal 2-zeilig. Der gesamte Text muss gedruckt werden. Ggf. dürfen manuelle Zeilenumbrüche durch Leerzeichen ersetzt werden. |

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202223


---

| Feld- code | Bezeichnung Feld | Syntax | Feldlänge für den Ausdruck und zulässige Werte | Instanz kommt aus der Datenquelle |
|---|---|---|---|---|
| 5.3 Rezeptur Freitext | |  |  | Anwender*in gibt den Text über die Software ein. Druck maximal 2-zeilig. Der gesamte Text muss gedruckt werden. Ggf. dürfen manuelle Zeilenumbrüche durch Leerzeichen ersetzt werden. |
| 6.1 Format nummer oder plans | Versions- „xx.y“ Länge: 3–4 Zeichen Ist in der Software des „x.y“ hinterlegt Medikations- |  |  |  |
| 6.3 zeichen ISO | vorgegebene Länderkenn- Länge: 2 Zeichen Wird von der 3166-1 Buchstabenkürzel automatisch Anhang 1 | Software gesetzt, |  |  |
| 6.4 zeichen ISO | vorgegebene Sprachkenn- Länge: 2 Zeichen Wird von der 639-1 Buchstabenkürzel automatisch Anhang 1. | Software gesetzt, |  |  |
| 6.6 Größe bereich 1,0 | Hersteller- Bildfläche maximal: Obliegt dem cm x11,0 cm wie dieses Feld ist. | Hersteller, zu füllen |  |  |
| nicht 6.7 1,0 Fläche | |  |  |  |
| 6.9 Text | vorgegebener Disclaimer Länge: entsprechend Anhang 2, 531 Schlüsselworttabelle | |  |  |

Tabelle 2: Beschreibung der Felder für den Ausdruck.

### 5.1.5

### Zusammengehörigkeit von Wir

### kstoffname und Wirkstärkenangabe

Für Kombinationspräparate (= Arzneimittel, die mehrere Wirkstoffe enthalten) gilt:Die Reihenfolge der Wirkstoffe im Feld Wirkstoffbezeichnung eines Medikationseintragesmuss identisch sein mit der Reihenfolge der Wirkstärkenangaben in diesem Medikations-eintrag. Das bedeutet, dass jedem Wirkstoff genau eine nicht leere Wirkstärkenangabe anderselben Position zugeordnet ist und umgekehrt. Wird die Reihenfolge der Wirkstoffe und derkorrespondierenden Wirkstärkenangaben durch das MP-Modul gesteuert, so MUSS dieSoftware sicherstellen, dass diese Zuordnung inhaltlich korrekt erfolgt.Die Reihenfolge der einzelnen Wirkstoffe für ein Kombinationspräparat ergibt sich imAllgemeinen analog des zugehörigen ATC-Codes, der durch den Hersteller der

Arzneimitteldatenbank umgesetzt wird. SollteSofern die ReihenfolgeAngaben der Wirkstoffe

bzw. Wirkstärken im Handelsnamen jedochhiervon abweichen, so istReferenzdatenbank

nach

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202224


---

§ 31b SGB V verwendet werden, ergibt sich die Reihenfolge im Handelsnamen

ausschlaggebendaus deren Vorgabe.

Da die Reihenfolge im Ausdruck der Reihenfolge im Carriersegment entsprechen MUSS, trifftdies sowohl für den Ausdruck als auch für das Carriersegment zu.Die Wirkstoffe und somit die Wirkstärkeangaben werden im Ausdruck mit Zeilenumbruchgetrennt. Enthält ein Kombinationspräparat genau drei Wirkstoffe, so werden diese in einerdoppelt hohen Zeile mit zwei Umbrüchen dargestellt (siehe auch 6.2.8). Enthält einKombinationspräparat mehr als drei Wirkstoffe, so wird dies durch „Kombipräparat“(Schlüsselwort 310) in der Spalte des Wirkstoffes dargestellt, die Spalte der Wirkstoffstärkebleibt in diesem Fall leer.Für den Ausdruck mit genau zwei Wirkstoffen darf in den Spalten Wirkstoff und Stärke anStelle des Umbruchs auch eine einzeilige Darstellung mit „/“ benutzt werden.

**5.1.6****Feldinhalt länger als Feldlänge**

Untersuchungen haben gezeigt, dass in mehr als 90 % der Fälle die aus denArzneimitteldatenbanken kommenden Handelsnamen und Wirkstoffbezeichnungen von derLänge her in das jeweils entsprechende Feld passen. Sollte es aber vorkommen, dass derauszudruckende Feldinhalt länger als die vorgegebene Feldlänge ist oder der zur Verfügungstehende, bedruckbare Platz nicht ausreicht, kann das MP-Modul diesen Namenentsprechend kürzen. Empfohlen wird, dass der Name um 3 Zeichen kürzer als die zulässigeFeldlänge zu kürzen ist. Die letzten drei Zeichen werden dann durch drei Punkte „…“ aufgefüllt(siehe Kap.6.2.7).Die Felder Dosierschema und Dosiereinheit DÜRFEN nicht gekürzt werden.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202225


---

**6**

### Struktur des Medikationsplans

(normativ): Form und GestaltFür den Druck der Inhalte sind die folgenden Vorgaben zu Form und Gestalt zuberücksichtigen.

Abbildung 1: Maßstabsgetreu verkleinerte Abbildung der verschiedenen Zonen des Medikationsplans.Das Raster hat einen Abstand von 2 cm.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202226


---







---

### 6.1 Allgemeine Vorgaben

Für den Ausdruck in Papierform ist handelsübliches weißes Papier, idealerweise 80 g/m

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202227

–1,25 mm eingehalten werden.

2vorzusehen.Das Papierformat ist DIN A4 querDer Ausdruck soll in schwarzer Farbe erfolgen.Die Rückseite gehört nicht zum Medikationsplan.Ringsherum ist ein Randabstand von mindestens 0,85 cm einzuhalten.**Schriftart:**Als Schrift ist Arial (ggf. artverwandt) zu verwenden. Die verwendete Schriftartmuss einheitlich im gesamten Medikationsplan genutzt werden, sofern die Spezifikation keineAusnahmen definiert.**Toleranzen:**Geringfügige Abweichungen der Maße in der grafischen Gestaltung werdenakzeptiert, sofern die folgenden Toleranzen eingehalten werden. Für die Spaltenbreite und-höhe der Medikationstabelle wird eine Abweichungstoleranz von +/-1 mm festgelegt. Für dieGesamtbreite und die maximale Gesamthöhe der Medikationstabelle sowie die Maße desAdministrationsblocks gilt ebenfalls eine Abweichungstoleranz von +/-1 mm. Diese Toleranz-maße gelten nicht für die Ruhezone und den Datamatrix-Code.**Abstand Spaltentrennstrich:**Mit dem Ziel, ein Verschmelzen von vertikalem Spalten-trennstrich und angrenzendem Text zu verhindern, soll ein Abstand links- und rechtsseitig vonjedem Spaltentrennstrich von 1,00


---

Abbildung 2: Beispielausdruck, verkleinert (!)

### 6.2 Bereiche

Der Ausdruck des Medikationsplans ist in die folgenden Abschnitte unterteilt:- Identifikationsblock,- Administrationsblock,- Carrierbereich,- Medikationstabelle,*Anmerkung: Die Medikationstabelle kann optional einen Hinweisblock, bestehend aus**einer Zwischenüberschrift und einer oder mehreren Freitextzeilen, umfassen, der im**unteren Bereich der Tabelle angeordnet ist.*- Fußbereich,die es pro ausgedruckter Seite jeweils nur einmal gibt.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202228


---





---

**6.2.1 Identifikationsblock**

Der Identifikationsblock hat eine Höhe von 4,0 cm und eine Breite von 7,0 cm. DerIdentifikationsblock ist linksbündig angeordnet und enthält die folgenden Bestandteile:-Der Identifikationsname (1.1, Langname) ist in Schriftgröße 20 pt fett ohne Trennungobenliegend anzubringen.-Das Zertifizierungslogo (1.4, minimal: 2,0 cm x 4,0 cm; maximal: 3,0 cm x 6,0 cm; derzeitnicht vergeben!) links unten, oder der Zertifizierungstext, ansonsten leer.-Die Seitenbezeichnung (Code 121), „X“, die Seitenrelation (Code 131) und „Y“ sind in derSchriftgröße 14 pt anzubringen, wobei X die Seitenzahl (1.2) und Y die Gesamtseitenzahl(1.3) sind. Der Text liegt unterhalb des Identifikationsnamens.-Der Hintergrund ist leer.-Der Block wird mit schwarzem Strich um den Block herum gerahmt.

**6.2.2 Administrationsblock**

Der Administrationsblock schließt sich rechtsan den Identifikationsblock an, hat eine Höhevon 4,0 cm und eine Breite von (29,7-2x0,85-7,0-4,0-0,3 =) 16,7 cm. Er umfasst sieben Zeilen.Die Software MUSS in jeder Zeile alle Texte auf einer Linie darstellen. Enthalten sind:-Der Text der Patientenzuordnung (Code: 211) wird gefolgt von Titel (2.22), Vornamen (2.1),Namenszusatz (2.24), Vorsatzwort (2.23) und dem Nachnamen (2.2) des Patienten. DieTrennung der Bestandteile, soweit jeweils vorhanden, erfolgt durch ein Leerzeichen.oDer gesamte Text ist in der ersten Zeile in der Schriftgröße 14 pt, linksbündig obenanzuordnen. Ausschließlich Vorname (2.1) und Nachname (2.2) sind fett zuformatieren. Sind die Bestandteile zusammen länger als 37 Zeichen, muss in die zweiteZeile umgebrochen werden. Überschreiten alle Bestandteile mehr als 37+37=74Zeichen, so erfolgt eine Kürzung nach folgenden Regeln:Namenszusatz (2.24) entfälltVorsatzwort (2.23) entfälltTitel (2.22) entfälltEntfernung der letzten Buchstaben aus der Zeichenkette, anfügen der „…“(analog Kapitel 5.1.6)Eine eventuelle 2. Zeile wird so eingerückt, dass diese mit dem Titel bzw. Vornamender ersten Zeile auf gleicher Breite beginnt.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202229


---

-Der Text der Geburtsdatumszuordnung (Code 221)wird gefolgt vom Geburtsdatum des

Patienten/der Patient*in (2.4, fett). Der gesamte Text ist in der ersten Zeile in der

Schriftgröße 14 pt rechtsbündig oben anzuordnen.-Der Text der Zuordnung Ausdruck (Code 231) wird linksbündig in der dritten Zeile gefolgt

von dem Namen des/der Ausdruckenden des Medikationsplans (2.5; ggf. Titel, Vorname,Nachname oder Bezeichnung der Institution) in der vierten Zeile. Sollte der Platz nicht in

der vierten Zeile ausreichen, so soll der Name des/der Ausdruckenden, beginnend in derdritten Zeile, aufgebracht und in der vierten Ziele fortgesetzt werden, wobei derZeilenumbruch an Stellen eines Leerzeichens (dieses ersetzend) oder den Regeln derWordwrap folgen SOLL.oIn der darunterliegenden fünften Zeile sind linksbündig nacheinander Straße (2.6),PLZ (2.7) und Ort (2.8) aufgebracht. Die PLZ bzw. der Ort, wenn keine PLZvorhanden ist, wird von der Straße durch ein Komma und ein Leerzeichen getrennt.PLZ und Ort werden, wenn beide vorhanden, mit einem Leerzeichen getrennt.oIn der sechsten Zeile werden Telefonzuordnung (Code 232) gefolgt von derTelefonnummer (2.9) aufgebracht.oIn der siebten Zeile ist die Mail-Zuordnung (Code 233) gefolgt von der E-Mail-Adresse (2.10) aufgebracht.

-Alle Textfelder zum/zur Ausdruckenden des Medikationsplans inkl. der Adressdaten sindin der Schriftgröße 12 pt linksbündig anzuordnen.-Die drei Parametertexte 1

Erstellung bzw. Aktualisierung eines Medikationsplans durch den/die Anwender*in. Eineautomatisierte Übernahme von Parameternaus den im Primärsystem gespeichertenDaten auf den Medikationsplan darf weder bei Erstellung noch bei Aktualisierung des Planserfolgen. Alle Parameter (inkl. ggf. Wert und Einheit) sind im Ausdruck getrennt durch einSemikolon oder einen Zeilenumbruch aufzuzählen. Zur besseren Lesbarkeit ist zusätzlichein Leerzeichen nach dem Semikolon zulässig. Für die Bezeichnung der Parameter sinddie in Tabelle 5 gelisteten Schlüsselworte zu verwenden. Der Inhalt eines Parameters darfnicht durch einen Umbruch getrennt werden. Eine Ausnahme bildet der Parameter„Allerg./Unv.:“, dessen einzelne Wörter durch ein Komma zu trennen bzw. umgebrochenwerden können. Ergeben alle Parameter zusammen mehr als drei Zeilen á 25 Zeichen, so

werden am Ende der 3. Zeile drei Punkte „…“ gesetzt (Kap. 5.1.6). Der/die Anwender*inist durch die Software auf die Kürzung des Textes hinzuweisen.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202230

–3 (2.12) sind in der Schriftgröße 12 pt rechtsbündig in den Zeilenvier, fünf und sechs zu platzieren.Die Auswahl der Parameter für die Übernahme auf den Medikationsplan erfolgt bei


---

Die Parameter werden (wenn vorhanden) in folgender Reihenfolge aufgelistet:1.Allergie(n) + Unverträglichkeit(en)(Länge der Inhalte: max. 50 Zeichen)Im Druck: Schlüsselwort 264 = „Allerg./Unv.:“ (Bsp.: „Allerg./Unv.: Penicillin“)2. SchwangerIm Druck, falls zutreffend: Schlüsselwort 266 = „schwanger“3. StillendIm Druck, falls zutreffend: Schlüsselwort 267 = „stillend“4.Gewicht (zur besseren Lesbarkeit ist der Wert von der Einheit durch einLeerzeichen getrennt)(Länge der Inhalte: max. 5 Zeichen)Im Druck: Schlüsselwort 261 = „Gew.: {} kg“ (Bsp.: „Gew.: 65,3 kg“)5.Größe (zur besseren Lesbarkeit ist der Wert von der Einheit durch einLeerzeichen getrennt)(Länge der Inhalte: max. 3 Zeichen)Im Druck: Schlüsselwort 268 = „Größe: {} cm“6.Kreatinin (zur besseren Lesbarkeit ist der Wert von der Einheit durch einLeerzeichen getrennt)(Länge der Inhalte: max. 5 Zeichen)Im Druck: Schlüsselwort 262 = „Krea.: {} mg/dl“ (Bsp.: „Krea.: 0,72 mg/dl“)7. GeschlechtIm Druck: Schlüsselwort 263 = „Geschl.:“„Geschl.: m“ oder„Geschl.: w“ oder„Geschl.: divers“ oder„Geschl.: unbestimmt“8. Zusätzlicher Freitext-Der Text der Ausdrucksdatumszuordnung (Code 241) wird gefolgt von einem Leerzeichenund Datum und Uhrzeit des Ausdruckes (2.11). Die Sekunden der

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202231

Uhrzeit werden nichtausgedruckt. Der gesamte Text ist in der Schriftgröße 12 pt rechtsbündig in der siebtenZeile anzuordnen.-Ein leerer Hintergrund ist vorzusehen.-Um den Block ist ein Rahmen mit schwarzem Strich zu drucken. Dabei ist rechts einAbstand von mindestens 0,3 cm (!) zum 2D-Barcode einzuhalten (Ruhezone).-Links und rechts angeordnete Texte in einer Zeile sind so in der Länge zu begrenzen, dassein deutlich durchgehender Trennungsbereich von ca. 1 cm Breite verbleibt. Dies istwichtig zur Wahrnehmung der Information.


---

**6.2.3 Der Carrierbereich**

Auf dem Medikationsplan ist ein Carrierbereich vorgesehen, um einen rechteckigen 2D-Barcode (3.2) aufzunehmen. Folgende Kennwerte sind dabei zu beachten:**Empfohlene Matrixgröße:**automatisch zu generieren**Modulgröße des Codes:**analog zur Norm**Ruhezonenbreite:**3 mm, mindestens dreifache Breite einer Matrixzeile, sieheAnhang A4.2.3**Druckqualität:**mindestens von Grad 1,5 gemäß ISO/IEC 15415Es wird kein Emblem verwendet, dieses ist durch den Identifikationsnamen abgedeckt.Ausführlichere Hinweise finden sich z. B: in der Spezifikation PPN-Code, sieheAnhang 5: Referenzen.Der Carrierbereich (3.2) ist 4,0 cm hoch und 4,0 cm breit und enthält:-Der 2D-Barcode liegt in dem gegebenen Bereich flächenfüllend rechtsbündig.-Ein leerer Hintergrund ist vorzusehen.-Es ist kein Rahmen vorgesehen.Der Carrierbereich (2D-Barcode) ist von der in ISO16022 vorgeschriebenen Ruhezone (3.1)umgeben, mindestens 0,3 cm.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202232


---

Aus dem obigen Beispielausdruck (Abbildung 2) resultiert der nachfolgende Dateninhalt des

2D-Barcodes:

<MPv="026027" U="B544B6976AB84E3498AA96D8E6FA29C1F5FDC0E5E10E44EFBAC1D4A2B540A957"l="de- DE"> <Pg="Michaela"f="Musterhausen"egk="P123456789"b="19361213"s="W"t="Dr."v="von" z="Freifrau"v="von"t="Dr."/>"/> <A lanr="123456667"n="Dr. Manfred Überall"s="Hauptstraße 55"z="01234"c="Am Ort"p="04562- 12345"e="[m.ue@praxis-ueberall.de](mailto:m.ue@praxis-ueberall.de)"t="2019-062023-04-01T12:00:00"/> <Oai="Penicillin"w="85.0"/> <S> <Mp="4213974f="TAB"m="1"du="1"i="während der MahlzeitenMahlzeit" r="Bluthochdruck"/>"> <Ww="Ramipril"s="5 mg"/> </M> <Mp="6453174"m="1"du="1"i="während der MahlzeitenMahlzeit" r="Bluthochdruck"/> <Mp="4129423"v="1"du="1"i="während der MahlzeitenMahlzeit"r="art. Verschluss"/> <Mp="1048888232207"v="1"du="1"i="nach der Mahlzeit"r="erhöhte Blutfette"/> <Sc="416"> <Mp="544757544786"m="20"v="10"du="pdud="IE"i="subkutan"r="Diabetes"/> </S> <Sc="411t="Bedarfsmedikation"> <Mp="487797011084508"t="max. 3"du="5"i="akut"r="Herzschmerzen"/> <Mp="2083906"h="1"du="1"i="bei Bedarf"r="Schlaflosigkeit"/> <Mp="9285530"m="1"d="1"v="1"du="1"r="Erkältung/ Nasennebenhöhlen"/> </S> <Sc="424"> <Mp="7273534"m="1"d="1"v="1"du="1"i="alle 8 Stunden einnehmen" r="Nebenhöhlenentzündung"x="Sofort mit Einnahme beginnen, für 10 Tage (bis 10.03.2023)"/> </S> <Sc="422"> <Xt="Bitte messen Sie Ihren Blutdruck täglich!"/> </S> </MP>

Abbildung 3: Inhalt des 2D-Barcodes (zur besseren Lesbarkeit mit Umbrüchen und Einrückungen).

Im Anhang 8 (XML-Schema, normativ) sind das XML-Schema und weitere Test-MP aufgeführt.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202233


---

**6.2.4 Medikationstabelle****Allgemein**

Die Medikationstabelle gliedert sich vertikal in Spalten (siehe 5.1.2) bzw. horizontal insogenannte „Medikationstabellenzeilen“. Pro Seite ist in der Medikationstabelle Platz für eineTabellenüberschrift-Zeile und bis zu 15 Medikationstabellenzeilen. Eine Medikations-tabellenzeile kann von der Gestalt her ein Medikationseintrag, ein Rezeptureintrag, eineZwischenüberschrift oder eine Freitextzeile sein.

In der Regel wird eine Schriftgröße von 12 Punktenpt verwendet. In definierten Fällen kann

davon abgewichen werden.Die Software SOLL für den gesamten Plan eine einheitliche Schriftart verwenden.Zwischen Kopfbereich (Identifikations- und Administrationsblock) und Carrierbereich und derMedikationstabelle muss mindestens 3 mm Abstand (Ruhezone) sein.

Die Höhe des Bereiches der Medikationstabelle beträgt (21,0-2x02 x 0,85-4,0-0,3-1,0 =) 14,0

cm. Die Breite erstreckt sich über die gesamteSeite (29,7-2x02 x 0,85 =)) = 28,0 cm. Da jede

Medikationstabellenzeile**0,875 cm Höhe**misst, können hier eine Tabellenüberschrift-Zeile

und maximal**15 Medikationstabellenzeilen**gelistet sein: (1+15)x0 x 0,875 cm = 14,0 cm.

Werden ein oder mehrere Zwischenüberschriften oder Freitextzeilen verwendet, so reduziertsich dementsprechend die Anzahl der möglichen Medikations- bzw. Rezeptureinträge umdiese Anzahl.

Die Reihenfolge der jeweiligen Einträge in den Medikationstabellenzeilen ist dem/der

Anwender*in des Systems überlassen.

**Tabellenüberschrift-Zeile**

-Die Tabellenüberschrift-Zeile hat eine Höhe von 0,875 cm und erstreckt sich über diegesamte Breite. Die Tabellenüberschrift-Zeile gibt es genau einmal. Sie liegt mit einemAbstand von 0,3 cm unterhalb der Blöcke Identifikation, Administration und Carrier unddirekt oberhalb aller Medikationstabellenzeilen.-Diese Zeile enthält die Spaltenüberschriften:oDer Text der Tabellenüberschrift, 1. Spalte (Anhang 2, Code 311) wird im erstenFeld mit der Breite 4,0 cm aufgebracht.oDer Text der Tabellenüberschrift, 2. Spalte (Anhang 2, Code 322) wird im zweitenFeld mit der Breite 4,4 cm aufgebracht.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202234


---

oDer Text der Tabellenüberschrift, 3. Spalte (Anhang 2, Code 331) wird im drittenFeld mit der Breite 1,8 cm aufgebracht.oDer Text der Tabellenüberschrift, 4. Spalte (Anhang 2, Code 341) wird im viertenFeld mit der Breite 1,8 cm aufgebracht.oDie Texte der Tabellenüberschrift, 5. Spalte (Anhang 2, Code 351) werden imfünften Feld mit der Breite 3,2 cm aufgebracht. Dabei sind die unter 6.2.5gemachten Vorgaben zu berücksichtigen.oDer Text der Tabellenüberschrift, 6. Spalte (Anhang 2, Code 361) wird im sechstenFeld mit der Breite 2,0 cm aufgebracht.oDer Text der Tabellenüberschrift, 7. Spalte (Anhang 2, Code 371) wird im siebtenFeld mit der Breite 6,4 cm aufgebracht.oDer Text der Tabellenüberschrift, 8. Spalte (Anhang 2, Code 381) wird im achtenFeld mit der Breite 4,4 cm aufgebracht.-Die Flächen dieser Felder dürfen leicht grau hinterlegt werden. Sie müssen immer gerahmtsein.-Alle Texte der Tabellenüberschrift mit Ausnahme der 5. Spalte sind in der Schrifthöhe 14pt auszuführen und werden linksbündig mit einem Abstand von mindestens 1 mm zumSpaltenrand aufgebracht.

**Medikationstabellenzeile**

-Jede Medikationstabellenzeile hat eine Höhe von 0,875 cm und erstreckt sich über diegesamte Breite.- Ein**Medikationseintrag**ist wie folgt strukturiert:oIn der ersten Spalte ist der zugehörige Spaltenwert (4.1) ggf. mehrzeilig(Sonderform: doppelt hoher Medikationseintrag, siehe 6.2.8) aufzubringen.Linksbündig, Schriftgröße 12 pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist dieSchriftgröße 10 pt zu verwenden. Es sind für Kombinationspräparate die Regelnnach 5.1.5 zu beachten.oIn der zweiten Spalte ist der zugehörige Spaltenwert (4.2) ggf. mehrzeilig(Sonderform: doppelt hoher Medikationseintrag, siehe 6.2.8) aufzubringen.Linksbündig, Schriftgröße 12 pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist dieSchriftgröße 10 pt zu verwenden.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202235


---

oIn der dritten Spalte ist der zugehörige Spaltenwert (4.3) ggf. mehrzeilig(Sonderform: doppelt hoher Medikationseintrag, siehe 6.2.8) aufzubringen.Rechtsbündig, Schriftgröße 12 pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist dieSchriftgröße 10 pt zu verwenden.oIn der vierten Spalte ist der zugehörige Spaltenwert (4.4) einzeilig aufzubringen.Linksbündig, Schriftgröße 12 pt.oIn der fünften Spalte wird das Dosierschema (4.5) angegeben. Folgende Formensind zulässig:4 Tageszeiten in der Form „W-X-Y-Z“. Die vier Werte werden optisch jeweilsdurch einen Spaltentrennstrich voneinander getrennt. DieSpaltentrennstriche sind in gleichmäßigem Abstand anzuordnen. DieAusgabe der Feldwerte erfolgt zwischen den Spaltentrennstrichen zentriert,Schriftgröße 12 pt, ggf. 10 pt. Die Software MUSS in der Spalte Dosierungeine einheitliche Schriftgröße verwenden. Die Software DARF in der SpalteDosierung bei der Angabe von vier getrennten Werten KEINENZeilenumbruch pro Wert verwenden. Ggf. kann eine Schriftart „Narrow“verwendet werden.Freitext: Das Dosierschema kann auch als Freitext angegeben werden. ImFreitext entfällt die Unterteilung durch Spaltentrennstriche. Der zugehörigeSpaltenwert ist ggf. mehrzeilig (Sonderform: doppelt hoherMedikationseintrag, siehe 6.2.8) aufzubringen. Linksbündig, Schriftgröße12 pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist die Schriftgröße 10 pt zuverwenden.In dem Fall, dass weder Tageswerte noch ein Freitext angegeben sind, soentfällt die Unterteilung und das Feld bleibt leer.oIn der sechsten Spalte ist der zugehörige Spaltenwert (4.6) ein- oder zweizeiligaufzubringen. Linksbündig, Schriftgröße 12 pt, ggf. 10 pt. Bei mehrzeiligenEinträgen ist die Schriftgröße 10 pt zu verwenden.oIn der siebten Spalte ist der zugehörige Spaltenwert (4.7) ggf. mehrzeilig(Sonderform: doppelt hoher Medikationseintrag, siehe 6.2.8) aufzubringen.Linksbündig, Schriftgröße 12 pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist dieSchriftgröße 10 pt zu verwenden.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202236


---

oIn der achten Spalte ist der zugehörige Spaltenwert (4.8) ggf. mehrzeilig(Sonderform: doppelt hoher Medikationseintrag, siehe 6.2.8) aufzubringen.Linksbündig, Schriftgröße 12 pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist dieSchriftgröße 10 pt zu verwenden.Die Spalten haben die gleiche Breite wie bei der Tabellenüberschrift festgelegt.Leere Felder bleiben leer. Dies bedeutet, dass Felder, die beim Einlesen einesMedikationsplans aufgrund der im Carriersegment enthaltenen Informationen leer sind,nicht automatisch (d. h. ohne Anwenderinteraktion) durch das MP-Modul mit Inhaltenbefüllt werden dürfen.Jeder Medikationseintrag ist gerahmt mit vertikalen Trennstrichen zwischen denSpalten auszustatten.-Optional kann zu jedem Medikationseintrag in der darunter gelegenen Medikations-tabellenzeile eine**gebundene Zusatzzeile**angelegt werden/existieren. Diese hat eineHöhe von 0,875 cm und erstreckt sich über diegesamte Breite, wobei sie um 0,7 cm vomlinken Rand der Medikationstabelle eingerückt ist. Die gebundene Zusatzzeile ist zurahmen, wobei der Rahmen um 0,7 cm vom linken Rand der Medikationstabelle eingerücktist. Der Inhalt des Feldes ist ein- oder zweizeilig aufzubringen. Linksbündig, Schriftgröße12 pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist die Schriftgröße 10 pt zu verwenden. Esist ein leerer Hintergrund zu verwenden. Eine gebundene Zusatzzeile ist untrennbar anden vorausgehenden Medikationseintrag gebunden und muss mit diesem auf derselbenSeite ausgedruckt werden.-Optional ist in jeder Medikationstabellenzeile eine**Rezepturzeile**(5.3: Rezeptur) zulässig,welche eine Höhe von 0,875 cm hat und sich über die gesamte Breite erstreckt. EineRezepturzeile ist zu rahmen. Der Inhalt des Feldes ist ein- oder zweizeilig aufzubringen.Linksbündig, Schriftgröße 12 pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist die Schriftgröße10 pt zu verwenden.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202237


---

-Optional kann zu jedem Rezeptureintrag in der darunter gelegenen Medikations-tabellenzeile eine**gebundene Zusatzzeile**angelegt werden/existieren. Diese hat eineHöhe von 0,875 cm und erstreckt sich über diegesamte Breite, wobei sie um 0,7 cm vomlinken Rand der Medikationstabelle eingerückt ist. Die gebundene Zusatzzeile ist zurahmen, wobei der Rahmen um 0,7 cm vom linken Rand der Medikationstabelle eingerücktist. Der Inhalt des Feldes ist ein- oder zweizeilig aufzubringen. Linksbündig, Schriftgröße12 pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist die Schriftgröße 10 pt zu verwenden. Esist ein leerer Hintergrund zu verwenden. Eine gebundene Zusatzzeile ist untrennbar anden vorausgehenden Rezeptureintrag gebunden und muss mit diesem auf derselben Seiteausgedruckt werden.-Optional ist in jeder Medikationstabellenzeile eine**Zwischenüberschrift**(5.1) zulässig,welche eine Höhe von 0,875 cm hat und sich über die gesamte Breite erstreckt. Es könnenin jeder Medikationstabelle mehrere Zwischenüberschriften existieren. Text linksbündig,Schriftgröße 14 pt, fett formatiert. Diese Zeile enthält entwederoeinen Freitext oder

oeinen vom/von der Anwender*in ausgewählten Text aus Tabelle 6 für die Zwischen-überschriften.Die Zwischenüberschrift ist nicht gerahmt.-Optional ist in jeder Medikationstabellenzeile eine**Freitextzeile**(5.2: sonstige Hinweise)zulässig, welche eine Höhe von 0,875 cm hat und sich über die gesamte Breite erstreckt.Eine Freitextzeile ist nicht zu rahmen. Der Inhalt des Feldes ist ein- oder zweizeiligaufzubringen. Linksbündig, Schriftgröße 12 pt, ggf. 10 pt. Bei mehrzeiligen Einträgen istdie Schriftgröße 10 pt zu verwenden. Es ist ein leerer Hintergrund zu verwenden.

**Vertikale Anordnung**

Die Software MUSS den Text über alle Spalten hinweg vertikal zentriert anordnen. DieGrundlinien der Texte müssen jede Zeilenanzahl (einzeilig zu einzeilig; zweizeilig zu zweizeilig;dreizeilig zu dreizeilig bzw. einzeilig) vertikal identisch ausgerichtet sein.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202238


---

**6.2.5 Tabellenüberschrift Dosierung**

Die Schlüsselworte aus Anhang 2 werden in die Spaltenüberschrift nach einem der beidenfolgenden Muster eingefügt:1.Schriftart eng gestellt (z. B. Arial Narrow), 9 pt, fett. Die einzelnen Worte werden jeweilsschräg gestellt in einem Winkel von 40° und so platziert, dass sie jeweils möglichstdeutlich über den zugehörigen Spalten stehen (siehe Muster 1).2.Schriftart eng gestellt (z. B. Arial Narrow), 8 pt, fett. Die einzelnen Worte werden jeweilsüber den zugehörigen Werte-Spalten zentriert angeordnet. Dabei werden die Worte„morgens“ und „mittags“ mit Bindestrich umgebrochen, das Wort abends bleibt einzeilig,die Worte „zur Nacht“ werden auf zwei Zeilen umgebrochen (siehe Muster 2). Die Worteder Spaltenüberschrift sollen durch vertikale Spaltentrennstriche in gleichem Abstandgetrennt werden.Als Schriftart wird Arial Narrow empfohlen. Falls diese Schriftart nicht verfügbar ist, kann eineandere für die Darstellung auf dem begrenzten Raum geeignete Schriftart gewählt werden.Dabei soll eine Schrift gewählt werden, die der Grundschrift Arial der Spezifikation möglichstnahekommt, um die Lesbarkeit nicht negativ zu beeinflussen.Die Vorgaben Tabellenüberschrift der 5. Spalte gelten hinsichtlich der Anzahl der Zeilen undder Schriftart und Schriftgröße insofern nicht. Die Vorgabe hinsichtlich der Spaltenbreite und-höhe bleibt unverändert.

Abbildung 4: Muster 1 (schräg gestellte Variante); maßstabsgerecht vergrößerte Darstellung.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202239


---

Abbildung 5: Muster 2 (Variante mit Umbruch); maßstabsgerecht vergrößerte Darstellung.

Beide Muster können verwendet werden. Softwarehersteller sollen sich bei derImplementierung für eines der Muster entscheiden. Dabei ist bevorzugt Muster 1 zuimplementieren. Sollte es aus technischen Gründen nicht möglich sein, Muster 1 umzusetzen,

kann Muster 2 umgesetztverwendet werden.

**6.2.6****Sonderzeichen „µ“ auf dem Ausdruck**

Für Dosiereinheiten oder andere Felder wird ggf. das Sonderzeichen „µ“ verwendet. Nur fürdie Anzeige auf dem Bildschirm oder im Papierausdruck kann dieses Symbol bei Bedarf durchden Buchstaben „u“ ersetzt werden. Da im Carriersegment Codes an dieser Stelle verwendetwerden, hat es dort keinen Einfluss und ist eindeutig.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202240


---

**6.2.7****Ausnutzung von Druckbreite und****-höhe einer Zelle der Medikations-****tabelle/Zeilenumbrüche**

Die folgenden Regeln gelten für den Bereich der Medikationstabelle im Papierausdruck. Allerestlichen Felder im Ausdruck sind hiervon nicht betroffen. Die Regeln gelten sowohl für das

Befüllen mit vorgegebenen Texten der AM-DB als auch für vom/von der Anwender*in

eingegebene Freitexte. Bei der Eingabe von Texten durch den/die Anwender*in soll die

Software den/die Anwender*in schon bei der Eingabe durch geeignete Interaktionen oder mitHinweisen unterstützen, um diesem unnötige Mehreingaben zu ersparen und ggf. eineAnpassung der Texte zu ermöglichen.Solange die Breite der umgebenden Zelle (unter Berücksichtigung der Mindestabstände zumSpaltentrennstrich, siehe 6.1) durch den Feldinhalt noch nicht erreicht ist, wird das nächsteZeichen des Feldinhaltes in der Zeile ausgegeben.Beim Erreichen der Zellenbreite ist zunächst zu prüfen, ob es zulässig ist, die Schriftgröße inder entsprechenden Zelle zu reduzieren (siehe im Folgenden). Ist dies nicht möglich oder istdie Schriftgröße bereits auf den kleinstmöglichen Wert reduziert, ist wie folgt vorzugehen:Beim erneuten Erreichen der Zellenbreite oder nach der Ausgabe eines Zeilenumbruchs desDatenfeldes können die folgenden Situationen eintreten:1.Die maximal erlaubte Anzahl von Zeilenumbrüchen oder die maximale Anzahl vonerlaubten Zeilen für das Datenfeld ist bereits ausgeschöpft. Dann wird statt der drei letztenZeichen „…“ angefügt, um anzudeuten, dass die Ausgabe des Datenfeldes nicht komplettist.**Dies gilt nicht für die Dosierung (Felder Dosierschema und Dosiereinheit)!**2. Es können noch Zeilen hinzugefügt werden, da die maximale Anzahl erlaubterZeilenumbrüche und die maximal erlaubte Zeilenanzahl für das Datenfeld noch nichterreicht sind und das Datenfeld noch nicht vollständig ausgegeben wurde. Die Ausgabeerfolgt dann solange, bis die Situation nach Ziffer 1 eintritt oder das Ende desauszugebenden Ausdrucks erreicht ist.Bei der Anlage von Zeilenumbrüchen SOLL das MP-Modul in der Zeichenkette desFeldinhaltes das geeignete Leerzeichen suchen und dieses Leerzeichen dann im Ausdruckdurch einen Zeilenumbruch umsetzen oder den Umbruch als Wordwrap umsetzen.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202241


---

Das MP-Modul MUSS Zeilenumbrüche in Arzneimittelnamen zwischen zwei Ziffernunterbinden (z. B. „mein-schöner-Handelsname 10000mg“ DARF NICHT in „mein-schöner-Handelsname 100“ und „00mg“ getrennt werden, sondern MUSS, wenn ein Zeilenumbruchnotwendig ist, in „mein-schöner-Handelsname“ und „10000mg“ getrennt werden).Dabei ist zu beachten, dass bei mehrzeiligen Einträgen die Schriftgröße, entsprechend der inden folgenden Feldbeschreibungen genannten Regeln, reduziert werden muss.

**6.2.8****Sonderform doppelt hohe Medikationszeile**

In definierten Fällen kann es notwendig sein, die Höhe einer Medikationstabellenzeile zuverdoppeln. Dies ist derzeit nur der Fall, wenn Kombinationsarzneimittel mit genau dreiWirkstoffen auf dem Plan dokumentiert werden, weil diese nicht auf den möglichen zwei Zeilen

mit Schriftgröße 10 pt dargestellt werden können. In diesem Fall ist es vor-

geschriebenvorgeschrieben, eine Medikationstabellenzeile mit doppelter Höhe zu drucken

(1,75 cm). Entsprechend muss die Gesamtzahlder auf einer Seite des Medikationsplans aus-

gedrucktenausgedruckten Zeilen reduziert werden. Das MP-Modul muss dieses

berücksichtigen.Sofern ein doppelt hoher Medikationseintrag vorliegt, MUSS das MP-Modul sicherstellen, dassder zur Verfügung stehende Platz in den einzelnen Spalten der Medikationstabelle umfassendgenutzt wird. Beispielsweise muss, sofern nötig, ein Handelsname dreizeilig dargestelltwerden und darf nicht nach 2 Zeilen mit „…“ eingekürzt werden.

**6.2.9 Hinweisblo****ck (optional)**

Ein Hinweisblock besteht aus einer Zwischenüberschrift und einer oder mehrerenFreitextzeilen. Er ist Teil der Medikationstabelle und soll in der Regel am Ende derMedikationstabelle stehen.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202242


---

**6.2.10 Fußbereich**

Die Höhe des Fußbereiches beträgt 1,0 cm. Die Breite erstreckt sich über die gesamte Seite.Der Fußbereich befindet sich unmittelbar über dem unteren Seitenrand (ca. 0,85 cm).-Der Bereich für die Ausgabe des Disclaimers (6.9) und der Versionsangabe ist 1,0 cm hochund 12 cm breit. Er befindet sich im linken Teil des Fußbereiches.oDer Text des Disclaimers (Schlüsselworttabelle, Code 531) wird in der ersten Zeileausgegeben.oDie Versionsangabe wird in der zweiten Zeile ausgegeben. Sie enthält:Die Länderkennung (6.3) wird gefolgt von einem Bindestrich,die Sprachkennung (6.4),

-Der Herstellerbereich (6.6) ist 1,0 cm hoch und hat eine Breite von (29,7-2x02 x 0,85-12,0-

5,0=)) = 11,0 cm. Er schließt sich direkt an den Bereich für den Disclaimer und die

Versionsangaben an und enthält:oEine Grafik oder einen Text des Herstellers der erzeugenden Software. Wird derBereich nicht vom Hersteller genutzt, so ist dieser leer.-Das Freifeld (6.7) ist 1,0 cm hoch und hat eine Breite von 5,0 cm. Es liegt rechts imFußbereich und ist komplett freizuhalten.-Es wird ein Trennstrich an der oberen Begrenzung des Fußbereiches über die gesamteBreite angebracht. Sofern die Medikationstabelle volle 15 Einträge umfasst und die letzteZelle der Tabelle gerahmt ist, kann der Trennstrich deckungsgleich mit dem unterenRahmen der Tabelle sein.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202243

den Text der Versionskennung (Code 511)), gefolgt von der

Versionsnummer (6.1).oDer gesamte Text ist in der Schriftgröße 8 pt linksbündig anzuordnen.oEin leerer Hintergrund ist vorzusehen.


---

### 6.3 Mehrseitige Medikationspläne

Im dem Fall, dass mehr als die für einen Ausdruck vorgesehene Anzahl anMedikationseinträgen auf einem Plan auszudrucken wären, ist wie folgt vorzugehen:-Es wird eine zweite (weitere) Seite des Plans angelegt.-Die Seitenzahl ist für jede Seite entsprechend zu setzen, genauso wie dieGesamtseitenzahl für alle Seiten gleich zu setzen ist.-Die Seitenzahl ist kleiner gleich der Gesamtseitenzahl.

Ist im Datenfeld des 2D-Barcodes die Gesamtseitenzahl größer als eins, muss die Softwaregewährleisten, dass alle Seiten ausgedruckt werden. Beim Einscannen muss die Software

prüfen, ob alle Seiten eingescannt wurden und dem/der Anwender*in ggf. entsprechendeHinweise geben.Gebundene Zusatzzeilen MÜSSEN immer mit demzugehörigen Medikationseintrag aufderselben Seite ausgedruckt werden.Die letzte Zwischenüberschrift einer Seite SOLL auf der nächsten Seite des Medikationsplansals erster Eintrag der Medikationstabelle wiederholt werden, sofern ein Seitenumbruchinnerhalb eines Blockes erfolgt.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202244


---

### 6.4 Kombinierte Arzneimittelpackungen

Bei kombinierten Arzneimittelpackungen, d. h. das Arzneimittel besteht aus mehreren

Komponenten, die unterschiedliche Wirkstoffe, Darreichungsformen, Dosierungen oder

Dosiereinheiten aufweisen, sind derzeit zwei Varianten in der Darstellung auf dem

Medikationsplan und in dem Carrier zulässig:

**Variante 1: eine gemeinsame PZN**

Das kombinierte Fertigarzneimittel wird im Medikationsplan mit einer PZN kodiert, so dass

dieses Arzneimittel als ein Medikationseintrag darzustellen ist. Die Dosierung sollte dann als

Freitext vom Anwender eingetragen werden, um den beiden Komponenten Rechnung zu

tragen. Ergänzend kann eine gebundene Zusatzzeile Platz für weitere Erklärungen bieten.

**Variante 2: zwei oder mehrere PZNs**

Die einzelnen Komponenten des Fertigarzneimittels werden durch zwei oder mehrere PZNs

im Medikationsplan kodiert. In diesem Fall ist das kombinierte Fertigarzneimittel durch

Aufteilung auf entsprechende, aufeinanderfolgende Medikationseinträge darzustellen. Es lässt

sich strukturell derzeit kein Zusammenhang zwischen Medikationseinträgen herstellen, der

eine Zusammengehörigkeit als kombiniertes Fertigarzneimittel kennzeichnet. Diesen

Zusammenhang kann der Anwender bei Bedarf durch geeignete Texte – ggf. durch eine

eigene Zwischenüberschrift herstellen.

### 7 2D-Barcode

(normativ): Spezifikation(nicht normativ): BeispieleKapitel 7 wurde vor dem Hintergrund des Wunsches der Industrieverbände (ADAS, bvitg) undeiner Empfehlung der DKG im Rahmen der Version 2.2 vollständig überarbeitet. ZurVerwendung kommt eine am sogenannten Ultrakurzformat (UKF) von HL7 orientierte Syntax.Entsprechende Folgeänderungen in weiteren Abschnitten der Anlage 3 wurden ebenfallsdurchgeführt. Dabei gilt der Grundsatz, dass die Spezifikation weiterhin frei von Rechten Dritterist und ohne rechtliche Einschränkung für weitere Anwendungszwecke (z. B. im Rahmen der

Zertifizierung durch die KBV) übernommen undbei Bedarf durch die Vertragspartner*innenfortgeschrieben werden kann. Zudem wird festgehalten, dass die hier gewählte technischeUmsetzung keine Vorfestlegung im Hinblick auf die von der gematik zu definierendeSpeicherung der Daten des Medikationsplans auf der eGK darstellt.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202245


---

Zur Verbesserung der Praktikabilität des Medikationsplans wird dessen Papierform mit einem

aufgedruckten 2D-Barcode versehen. Zweidimensionale 2D-Barcodes werden heute in vielenBereichen sehr erfolgreich eingesetzt. Ihr Vorteil gegenüber eindimensionalen Strichcodesbesteht darin, dass ein vergleichsweise hoher Umfang an Nutzerinformation virenfrei enthaltensein kann.

Für den bundeseinheitlichen MedikationsplanBMP ist der Datamatrix-Barcode vorgesehen. In

dessen Datensatz können alle auf dem Medikationsplan ausgewiesenen Daten aufgenommenund elektronisch genutzt werden. Somit müssen bei weiteren beteiligten

HeilberuflernHeilberufler*innen die im Medikationsplan erfassten Daten nicht händisch

übertragen werden. Mittels eines handelsüblichen Scanners können sie elektronischeingelesen und somit elektronisch identisch abgebildet werden. Das ist beispielsweise für diePraktikabilität der Anwendung des Medikationsplans bei der Aktualisierung in der Apothekerelevant, weil hier in Folge der Rabattverträge oder erworbener Arzneimittel für dieSelbstmedikation häufig dessen Aktualisierung erforderlich sein kann.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202246


---

### 7.1

### Inhalte des 2D-Barcodes/Carriersegment

Der 2D-Barcode ist Bestandteil des ausgedruckten Medikationsplans und bildet den Inhalt desCarriersegments ab. Dieses muss alle für die Befüllung der Felder des Medikationsplansrelevanten Daten enthalten.Das Carriersegment ist die strukturierte Abbildung der Medikationsplandaten in Form einerXML-Datei nach dem hier definierten XML-Schema (siehe Anhang 8 (XML-Schema,normativ)). Eine Kompression oder Verschlüsselung des Carriersegments ist nichtvorgesehen.Im Abschnitt 7.3 sind in Ergänzung zum XML-Schema und den dort definierten

KonstraintsConstraints zusätzliche Hinweise und Regeln für die zu verwendenden Datenfelder

im Carriersegment beschrieben.

Auf Grund des begrenzten Speichervolumens des 2D-Barcodes werden im Carriersegmentdie notwendigen Informationen soweit möglich in Form von Codes übertragen (z. B.modifizierte PZN, Dosiereinheiten) (Kap. 7.3.4).In manchen Fällen kann es vorkommen, dass ein Code sich nicht auflösen lässt. Z. B. ist esmöglich, dass eine PZN auf einem älteren Plan in einer aktuellen Arzneimittedatenbank nicht

mehr enthalten ist. In Fällen, in denen das MP-Modul im Carriersegment des 2D-Barcodes

enthaltene Codes nicht erkennt, muss das MP-Modul den/die Anwender*innen der Softwaregeeignet informieren und ggf. dabei unterstützen, die fehlenden Daten zu erfassen oder durchentsprechend korrigierte aktuelle Daten zu ergänzen bzw. zu ersetzen..

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202247


---

### 7.2 Datamatrix 2D-Barcode

Die XML-Daten im Carriersegment können mit geeigneten Werkzeugen in einen Datamatrix-Barcode gewandelt werden.Dieser Code lässt sich mit handelsüblichen Scannern oder Mobiltelefonen inkl. Scan-Anwendung einlesen und die XML-Daten des Carriersegments lassen sich wiederzurückgewinnen.

Abbildung 6: 2D-Barcode zum Medikationsplan der Abbildung 2 – vergrößert dargestellt, so dass man die typische Struktur erkennen kann

Aus Gründen der Optimierung enthält die im 2D-Barcode abgelegte XML-Zeichenkette keineLeerzeichen, Tabulatoren und Umbrüche zwischen den einzelnen XML-Elementen und dieZeichenkette beginnt direkt mit dem Wurzelelement (z. B. <MPU=“B544B6976AB84E3498AA96D8E6FA29C1“ v=“026“> …) und enthält keinen XML-Prolog(die sonst übliche Definition der Codierung, des XML-Schemas und verwendeterNamespaces). Die zum Speichern der XML-Daten verwendete Kodierung ist ISO-8859-1.Beim Parsen ist anzunehmen, dass den XML-Instanzen <?xml version=“1.0“ encoding=“ISO-

8859-1“?> vorangestellt ist, beim. Beim Serialisieren muss der XML-Prolog weggelassen

werden.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202248


---

### 7.3

### Datenfelder des Carriersegments (2D-Barcode) (normativ)

**7.3.1 Carriersegment**

**Nutzung**

Die folgenden Datenfelder sind für die Erzeugung des 2D-Barcodes in demim Carrierbereich

(6.2.3) des Medikationsplans zu nutzen. Die komplette XML-Zeichenkette der aneinander-gereihten Datenfelder wird als Carriersegment bezeichnet.**Ausprägungen eines Datenfelds**Ein Datenfeld kann mehrere Ausprägungen haben.**Datenquelle**Dabei wird für jedes Datenfeld in der jeweiligen Ausprägung festgelegt, woher die konkretenWerte kommen (Instanzen).**Identität zum Ausdruck**Immer dann, wenn „absolut identisch mit dem Ausdruck“ vermerkt ist, werden dieWerte/Inhalte des Datenfeldes in den Ausdruck identisch übernommen.Immer dann, wenn „Inhalt identisch, Format angepasst“ vermerkt ist, werden die Inhalteübernommen, die Syntax ist aber abgeändert. Dies erfolgt immer dann, wenn sich Zeicheneinsparen lassen.Immer dann, wenn „entsprechend“ vermerkt ist, gibt es eine inhaltliche Entsprechung, die sichaber in Form oder Code anders darstellt.Immer dann, wenn „Keine Entsprechung“ vermerkt ist, gibt es keinen Wert im Ausdruck.**Aufbau des Codes**Zur Bezeichnung der Datenfelder wird das in Anhang 2 beschriebene Codesystem verwendet.

In der folgenden Tabelle sind die Datenfelder für die Verwendung im 2D-Barcode festgelegt:

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202249


---

| Feld- code | Bezeichnung Datenfeld | Datenfeld. Attribut | Beschreibung | Identität zu Ausdruck |
|---|---|---|---|---|
| 1.0 Instanz-ID MP.U Die bei ohne die | | GUID die oder Seite ist im |  |  |
| Seitenzahl MP.a 1.2 muss bei | | startend; im muss es |  |  |
| 1.3 MP.z Plan | Gesamtseitenzahl Gesamtseitenzahl; nur bei Entsprechend mehrseitigen Plänen zu verwenden; bei einseitigem muss es weggelassen werden |  |  |  |
| 2.1 | Vorname (des |  | Vorname des Patienten/der |  |
| Absolut identisch mit Patient*in, entsprechend der Ausdruck eGK-Spezifikation (VSD) |
| MP.P.g Patient*in) |
| 2.2 | Nachname |  | Nachname des Patienten/der |  |
| Absolut identisch mit Patient*in, entsprechend der Ausdruck eGK-Spezifikation (VSD) |
| 2.22 | Titel | MP.P.t | |  |
|  | Entsprechend Patient*in, entsprechend der eGK-Spezifikation (VSD) |
| wenn ausreichend |
| Platz im Ausdruck |
| gekürzt |
| 2.23 Vorsatzwort MP.P.v | | des |  | Entsprechend dem |
| Ausdruck, wenn |
| entsprechend der eGK- Spezifikation (VSD) | ausreichend Platz |
| Ggf. im Ausdruck gekürzt |
| MP.P.z 2.24 | Namenszusatz Namenszusatz zum Namen |  |  | Entsprechend dem |
| Ausdruck, wenn |
| entsprechend der eGK- Spezifikation (VSD) | ausreichend Platz |
| Ggf. im Ausdruck gekürzt |

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202250


---

| Feld- code | Bezeichnung Datenfeld | Datenfeld. Attribut | Beschreibung | Identität zu Ausdruck |
|---|---|---|---|---|
| 2.3 | MP.P.egk Patienten-ID Versicherten-ID, eindeutige lebenslange Identifikationsnummer | | Patienten/der Patient*in, |  |
| Keine Entsprechung entsprechend der eGK- Spezifikation (VSD) |
| 2.4 | Geburtsdatum (des Patienten/der |  | Patienten/der Patient*in, ggf. |  |
| MP.P.b Patient*in) |
| Geschlecht 2.21 | |  |  |  |
|  | MP.P.s |
| Entsprechend Im Druck mit - „Geschl.: m“ oder Patient*in - „Geschl.: w“ oder - M oder - „Geschl.: divers“ - W oder oder - D oder - „Geschl.: - X unbestimmt“ (Kap. A.2.3) Wenn nicht angegeben, muss das Attribut weggelassen werden. |
| 2.5 | AusdruckenderAu |  |  |  |
| MP.A.n Name der aktuell Entsprechend sdruckende/r des ausdruckenden Ggf. im Ausdruck Medikationsplans Person/Institution gekürzt |
| 6.10 Arztnummer darf | | lebenslange kik | |  |
| 6.11 | 7-stellige Apotheken-IDF | MP.A.idf | Apothekenidentifikationsnum |  |
| merApothekenidentifikations- |
| Keine Entsprechung nummer. Optional, wenn zutreffend. Entweder lanr, idf oder kik darf angegeben werden. |
| 6.13 Institutions- | |  | Krankenhausinstitutskennzei |  |
| chenKrankenhausinstitutsken |
| Keine Entsprechung n-zeichen. Optional, wenn zutreffend. Entweder lanr, idf oder kik darf angegeben werden. |

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202251


---

| Feld- code | Bezeichnung Datenfeld | Datenfeld. Attribut | Beschreibung | Identität zu Ausdruck |
|---|---|---|---|---|
| 2.6 | Straße MP.A.s Straßenname und Absolut identisch mit Hausnummer der aktuell Ausdruck ausdruckenden Person/Institution |  |  |  |
| PLZ MP.A.z 2.7 | Postleitzahl des Ortes der Absolut identisch mit aktuell ausdruckenden Ausdruck Person/Institution |  |  |  |
| Ort MP.A.c Ort 2.8 | der aktuell Absolut identisch mit ausdruckenden Ausdruck Person/Institution |  |  |  |
| 2.9 MP.A.p | Telefonnummer Telefonnummer der aktuell Absolut identisch mit ausdruckenden Ausdruck Person/Institution |  |  |  |
| 2.10 E-Mail MP.A.e | E-Mail-Adresse der aktuell Entsprechend ausdruckenden Ggf. im Ausdruck Person/Institution gekürzt |  |  |  |
| Datum MP.A.t 2.11 Uhrzeit | und des |  | Datum und Uhrzeit an dem |  |
| derdes Medikationsplan |
| ausgedruckt wurde- |
| Inhalt identisch, Format angepasst. Sekunden werden Ausdrucks. nicht ausgedruckt. |
| 2.12 Aus A 6.5, | Erläuterung zum den im Folgenden Entsprechend Parameterblock 2.20) beschriebenen Ggf. im Ausdruck Attributen werden – soweit gekürzt vorhanden – im Ausdruck Textpassagen zu je 25 Zeichen erzeugt (vgl. 6.2.2) unter Verwendung Schlüsselworte aus Tabelle 2.3 Schlüsselworte: (Code 264) Allergien und Unverträglichkeiten (Code 266) Status schwanger (Code 267) Status stillend (Code 261) Gewicht (Code 268) Größe (Code 262) Kreatinin (Code 263) Geschlecht aus Feld MP.P) | (2.13– 3 Kap. der (Feld |  |  |
| 2.13 | Gewicht (des |  | Gewicht des Patienten /der |  |
| Inhalt identisch, Patient*in in kg. Format angepasst. Wenn nicht angegeben, Im Druck „Gew.: {} kg“ muss das Attribut |
| MP.O.w Patient*in) |

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202252


---

| Feld- code | Bezeichnung Datenfeld | Datenfeld. Attribut | Beschreibung | Identität zu Ausdruck |
|---|---|---|---|---|
| 2.14 | Körpergröße Patienten/der | (des | desPatienten/der Patient*in |  |
| MP.O.h Patient*in) |
| 2.15 | Kreatininwert |  | Kreatininwert des Patienten |  |
| Inhalt identisch, /der Patient*in in mg/dl. Format angepasst. Wenn nicht angegeben, Im Druck „Krea.: {} muss das Attribut |
| MP.O.c Patient*in) |
| Allergien 2.16 keiten | |  | Patienten/der Patient*in. |  |
| Inhalt identisch, Format angepasst. Im Druck „Allerg./Unv.: Wenn nicht angegeben, {}“ muss das Attribut Mehrere Allergien oder weggelassen werden. |
|  | MP.O.ai Unverträglichkeiten Patient*in) |
| 2.18 Stillend MP.O.b Wenn „1“ | Information darüber, ob Inhalt identisch, Patientin aktuell stillend Format angepasst. zutreffend, ist der Im Druck, falls zu setzen. Wenn nicht zutreffend, „stillend“ zutreffend, muss das drucken. weggelassen werden. | die ist. Wert Attribut |  |  |
| 2.19 Schwanger MP.O.p ist. Wert dass den | | die der das werden. |  |  |

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202253


---

| Feld- code | Bezeichnung Datenfeld | Datenfeld. Attribut | Beschreibung | Identität zu Ausdruck |
|---|---|---|---|---|
| 2.20 MP.O.x Freitext Wenn muss Darf bzw. | Parameter Freitext, um Parameter Entsprechend ergänzen. Ggf. im Ausdruck nicht angegeben, gekürzt das Attribut weggelassen werden. maximal 2 Umbrüche enthalten „~“. Zwischen Beginn und erstem zwischen erstem Umbruch und zweitem Umbruch dürfen max. je Zeichen enthalten sein. Verwenden des Tildezeichens „~“ ist bei Eingabe des Freitextes erlaubt (Kap. 7.3.5 Zeilenumbrüche). | zu Umbruch 25 Das der nicht |  |  |
| 4.0 Modifizierte PZNs Zur | | einer ohne AM- und PZN). |  |  |
| 4.1 Der | Wirkstoff MP.S.M.W.w Inhalt identisch, mehrerer Wirkstoffe. Format angepasst. Wirkstoffname kann definiert oder fehlend (wenn fehlend, ggf. bei Ausdruck aus der PZN ableiten). Die Regeln 7.3.7 sind anzuwenden. | Bezeichnung sein aus | |  |
| 4.2 oder Der | Arzneimittelname Bezeichnung Absolut identisch zum eines Arzneimittels, ggf. Ausdruck eines (Medizin-)Produktes Präparates nach Anhang 1. Handelsname kann definiert oder fehlend (wenn fehlend, ggf. bei Ausdruck aus der PZN ableiten). | MP.S.M.a (Handelsname) sein | |  |

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202254


---

| Feld- code | Bezeichnung Datenfeld | Datenfeld. Attribut | Beschreibung | Identität zu Ausdruck |
|---|---|---|---|---|
| 4.3 der Die oder aus | Wirkstärke MP.S.M.W.s Angabe der Wirkstärke Inhalt identisch, Wirkstärkeneinheit Format angepasst. jeweils zugehörigen Wirkstoffes/der jeweils zugehörigen Wirkstoffe. Wirkstärke kann fehlend sein (wenn fehlend, ggf. bei Ausdruck der PZN ableiten). | und des definiert |  | (Kap. A 2.10 |
| Schreibweise |
| Wirkstärke) |
| 4.4 | Bezeichnung einer Darreichungsform | MP.S.M.f | Darreichungsform in Form |  |
| des IFA-Codes.gemäß |
| Absolut identisch zum Ausdruck |
|  |
| 4.4 Freitext | Darreichungsform MP.S.M.fd |  | Freie Bezeichnung einer Darreichungsform in |  |
| patientenverständlicher |
| Kurzschreibweise. |
| Die Darreichungsform kann definiert oder fehlend sein (wenn fehlend, ggf. bei |
| Ausdruck aus der PZN |
| ableiten). |
| Absolut identisch zum Ausdruck Darf nicht gleichzeitig mit MP.S.M.f (= IFA-Code) angegeben werden. |
| 4.5 ? Ein | Dosierschema konkretes Dosierschema. |  |  | Absolut identisch zum |
| AusdruckKeine |
| Entsprechung |

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202255


---

| Feld- code | Bezeichnung Datenfeld | Datenfeld. Attribut | Beschreibung | Identität zu Ausdruck |
|---|---|---|---|---|
|  |  |  | Patienten/der Patient*in am |  |
| Inhalt identisch, Format angepasst. Morgen dar. Wenn Attribut fehlt, „0“ im Ausdruck. Darf nicht gleichzeitig mit MP.S.M.t (= Freitext- dosierung) angegeben werden. |
| 4.5 Mittags MP.S.M.d | | des | Patienten/der Patient*in am |  |
| Inhalt identisch, Format angepasst. Mittag dar. Wenn Attribut fehlt, „0“ im Ausdruck. Darf nicht gleichzeitig mit MP.S.M.t (= Freitext- dosierung) angegeben werden. |
| Abends MP.S.M.v 4.5 | | des | Patienten/der Patient*in am |  |
| Inhalt identisch, Format angepasst. Abend dar. Wenn Attribut fehlt, „0“ im Ausdruck. Darf nicht gleichzeitig mit MP.S.M.t (= Freitext- dosierung) angegeben werden. |
| 4.5 Zur MP.S.M.h | | des | Patienten/der Patient*in zur |  |
| Inhalt identisch, Format angepasst. Nacht dar. Wenn Attribut fehlt, „0“ im Ausdruck. Darf nicht gleichzeitig mit MP.S.M.t (= Freitext- dosierung) angegeben werden. |

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202256


---

| Feld- code | Bezeichnung Datenfeld | Datenfeld. Attribut | Beschreibung | Identität zu Ausdruck |
|---|---|---|---|---|
| 4.5 Stellt | Freitextdosierung MP.S.M.t die Freitextdosierung |  | des Patienten/der Patient*in |  |
| Absolut identisch mit Ausdruck dar. Darf nicht gleichzeitig mit MP.S.M.m (= morgens), MP.S.M.d (= mittags), MP.S.M.v (= abends) oder MP.S.M.h (= zur Nacht) angegeben werden. |
| 4.6 Darf | Dosiereinheit Inhalt identisch, Dosiereinheit, kodiert lt. Format angepasst. Anhang 4. (Kodierung gemäß nicht gleichzeitig Anhang 4) MP.S.M.dud (= Freitext- dosiereinheit) angegeben werden. | | Bezeichnung einer |  |
| 4.6 einheit Darf nach | Freitextdosier- MP.S.M.dud Absolut identisch mit Ausdruck nicht gleichzeitig MP.S.M.du (= Dosiereinheit Anhang 4) angegeben werden. | Freitextdosiereinheit mit | |  |
| 4.7 Darf | Hinweise Absolut identisch mit Arzneimittel (z. B. Ausdruck Anwendung, Einnahme, Lagerung etc.). max. einen manuellen Umbruch enthalten: "~" | MP.S.M.i | | Hinweise zum |
| Grund 4.8 grund Darf | Behandlungs- MP.S.M.r der Behandlung in Absolut identisch mit patientenverständlicher Ausdruck Form. max. einen manuellen Umbruch enthalten: "~" | |  |  |
| Gebundene 4.9 Zusatzzeile sich eintrag) Der die sind Darf den | | beziehen. und der durch |  |  |

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202257


---

| Feld- code | Bezeichnung Datenfeld | Datenfeld. Attribut | Beschreibung | Identität zu Ausdruck |
|---|---|---|---|---|
| 5.1 schrift zur Vgl. Darf | Zwischenüber- MP.S.c Inhalt identisch, Kategorisierung der Format angepasst. Medikationen auf dem (Text-Code-Tabelle aus Anhang 2, Tabelle Anhang 2, Tabelle 6 Schlüsselworte für Zwischenüberschriften nicht gleichzeitig MP.S.t (= Freitextzwischen- überschrift) angegeben werden. | |  | ) |
| MP.S.t 5.1 überschrift | |  | Eine vom/von der Absolut identisch mit Anwender*in frei definierte Ausdruck Zwischenüberschrift. Darf nicht gleichzeitig mit MP.S.c angegeben werden. |  |
| 5.2 Darf | Freitextzeile nicht einzelnen Medikationseinträgen zugewiesen sind. maximal 1 Umbruch enthalten „~“. Das Verwenden des Tildezeichens „~“ ist bei Eingabe des Freitextes | | Allgemeine Hinweise, Absolut identisch mit Ausdruck den/die Endanwender*in nicht erlaubt. (Kap. 7.3.5 Zeilenumbrüche) | die |
| 5.3 Rezeptur MP.S.R.t Darf | | als der nicht |  |  |

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202258


---

| Feld- code | Bezeichnung Datenfeld | Datenfeld. Attribut | Beschreibung | Identität zu Ausdruck |
|---|---|---|---|---|
| 5.4 Zusatzzeile sich Der Darf | | die sind der durch | Hinweise, die Absolut identisch mit Ausdruck den/die Endanwender*in nicht erlaubt. |  |
| MP.v 6.1 aus | Versionsnummer Versionsnummer der Inhalt identisch, Spezifikation des Format angepasst Medikationsplans. Format xxy, beim Druck 022 eine 2.2 | wird |  |  |
| MP.p 6.12 Eine 99. | Patchnummer Versionsnummer der Keine Entsprechung Spezifikation des Patches fortlaufende Nummer Wird beim Druck nicht verwendet. | 0 - |  |  |
| MP.l nach 6.3 6.4 zeichen zeichen | Sprachkenn- RFC-3066 (ISO 631- Absolut identisch mit – Ausdruck 1/ISO 3166alpha-2) Länderkenn- |  |  |  |

Tabelle 3: Beschreibung, wie die Datenfelder im Carriersegment zu befüllen sind. Datenfelder, die imCarriersegment nicht verwendet werden, sind nicht gelistet.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202259


---

**7.3.2 Datensparsamkeit**

In der Regel reicht zur Identifikation eines Fertigarzneimittels die angegebene PZN. Die FelderHandelsname, Darreichungsform, Wirkstoff und Stärke werden daher i. d. R. nicht im XMLangegeben. Diese Felder sollen im XML nur danndefiniert werden, wenn sie explizitabweichende Angaben zur verwendeten Arzneimitteldatenbank enthalten sollen. Dabei sinddie Vorgaben nach Kap. 3.1 zu beachten.Das MP-Modul DARF im Rahmen der Erstellung des XMLs endständige Leerzeichenentfernen.

Das MP-Modul DARF für die Felder Zwischenüberschrift, Darreichungsform und Dosiereinheit

im Rahmen der Erstellung des XMLs eine freitextliche Angabe in die entsprechende codierteAngabe umwandeln, sofern der Inhalt des gewählten Freitextes identisch zu dem Inhalt desCodes entsprechend der Schlüsseltabelle ist.

**7.3.3****Reihenfolge der Medikationseinträge**

Die Software MUSS dem Anwender für die Erstellung und Aktualisierung einesMedikationsplans eine manuelle Sortierung derEinträge der Medikationstabelle ermöglichen.

Die Bestimmung der Reihenfolge der Medikationstabelleneinträge ist somit dem/der

Anwender*in überlassen.Die Reihenfolge der Medikationseinträge muss bei der Übertragung in das und aus dem

Carriersegment erhalten bleiben. Sie darf nur durch eine Aktion des Anwenders/der

Anwender*in geändert werden.Medikationstabelleneinträge, die nach einer Zwischenüberschrift stehen, sind inhaltlich alsdieser zugeordnet zu interpretieren (inkl. einer Zuordnung in der Datenstruktur).Alle Medikationsblöcke (MP.S) im XML-Carrier mit Ausnahme des ersten (= Medikations-blöcke, die nicht am Anfang stehen), müssen eine Zwischenüberschrift haben.

**7.3.4 Gesamtes Datenvolumen**

Die Software MUSS sicherstellen, dass die zulässige Datenmenge pro 2D-Barcode (1400

Byte/Zeichen) eingehalten wird. Sie hat den/die Anwender*in derart zu unterstützen, dass beiÜberschreitung entweder nach Optimierungen in Zusammenarbeit zwischen Software und

Anwender*in gesucht wird oder die Inhalte so auf weitere Seiten zu verteilen sind, dass diejeweilige Datenmenge ausreicht.Bevorzugt ist der Ausdruck des gesamten Plans auf einer einzigen Seite.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202260


---

**7.3.5 Zeilenumbrüche**

Die Angabe eines Zeilenumbruchs in Freitexten erfolgt mit dem Sonderzeichen "~" (ASCII ext./ ISO 8859-1 (dezimal) 126).Explizite Zeilenumbrüche sind nur in den Feldern Parameter_Freitext, Freitextzeile,Rezepturzeile, gebundene Zusatzzeile, Hinweis oder Behandlungsgrund erlaubt.Bei der Eingabe für diese Felder in der Programmoberfläche ist die Verwendung des Tilde-Zeichens „~“ nicht erlaubt.

**7.3.6****Konformität und Validierung des Schemas**

Die Ausgabe von Medikationsplänen MUSS von derSoftware konform erfolgen. Das bedeutet,dass alle notwendigen Validierungen und Überprüfungen vor dem Ausdruck erfolgt sind.

Die Software SOLL vor der Erzeugung des 2D-Barcodes, somit vor der Erzeugung einesMedikationsplans, eine Schemavalidierung vornehmen.Nicht syntaktisch korrekte (die XML-Schema-Validierung oder Prüfung der Regeln nachAnhang 9 schlägt fehl) Medikationspläne sind als nicht konform zu bezeichnen. Die SoftwareDARF diese Pläne ablehnen. Die Software KANN bei auflösbaren Abweichungen (z. B.Überschreitung der Feldlängen) diese Pläne nicht abweisen, sondern über geeignete

Dialoge/Abläufe das Einlesen und die Fehlerbehebung für den/die Anwender*in ermöglichen.

**7.3.7****Änderungen in Kombinationspräparaten**

Sobald eine manuelle Bearbeitung eines Wirkstoffs aus einem Kombinationsarzneimittel durch

den/die Anwender*in erfolgt, MUSS das MP-Modul alle Wirkstoffe (maximal drei) zu diesemArzneimittel zzgl. aller zugehörigen Wirkstärken in den Carrier schreiben.Die Regel zur Reihenfolge der Wirkstoffe aus Kap. 5.1.5 gilt hier entsprechend für dieReihenfolge der Listung der Wirkstoffe im Carrier.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202261


---

### Anhang 1 (normativ):

### Externe Datenquellen, Normen und Vorgaben

Die folgenden**Datenquellen**sind zu verwenden:Handelsnameaus der ArzneimitteldatenbankoIFA-Langname gemäßAngaben der IFAArzneimittelnummerPZN-8 der IFA(Arzneimittelcode)VersionsnummerVersionsnummer der verwendeten Spezifikationgemäß der Spezifikation Anlage 1Wirkstoffbezeichnungaus der Arzneimitteldatenbank

Darreichungsformenaktueller Anhang 3

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202262

oSofern in der Datenbank für den Medikationsplan gekennzeichnete (patientengeeignete) Texte vorhanden sind, sind diese zu verwenden  Die entsprechenden Angaben der Referenzdatenbank nach § 31b SGB V sind verpflichtend.Wirkstärkeaus der Arzneimitteldatenbank

oSofern in der Datenbankfür den Medikationsplan gekennzeichnete (patientengeeignete) Wirkstärken vorhanden sind, sind diese zu verwenden.

Die entsprechenden Angaben der Referenzdatenbank nach § 31b SGB V sind verpflichtend.

Die entsprechenden Angaben der Referenzdatenbank nach § 31b SGB V sind verpflichtend.Dosiereinheitaktueller Anhang 4Die folgenden**Vorgaben**sind anzuwenden:Zeichensatz - Carriersegment: ISO/IEC 8859-1(Latin-1)- Bildschirmdarstellung, Papierausdruck:produktabhängig


---

Schriftart für- Papierausdruck: Arial (ggf. artverwandt)- Bildschirmdarstellung etc.: produktabhängig2D-BarcodeDataMatrix entsprechend ISO/IEC 16022LändercodesISO 3166-1 alpha-2:Zwei-Buchstaben-LändercodeSprachcodes ISO 639-1 alpha-2:Zwei-Buchstaben-SprachcodeE-MailRFC 5322, aber nicht RFC 6531**Gültigkeiten**

Gültigkeit der Spezifikation ab 01.10.201904.2023

Übergangszeitmaximal 3 MonateVersionsunterstützung:Ein Medikationsplan muss 1 Jahr zzgl.Übergangszeit ab Erstellung einlesbar seinErste gültige Version:erstmalig ab Version 2.3.GültigkeitsbereichDeutschland mit Ländercode DESprache deutsch, Sprachcode DEZertifizierungslogozurzeit nicht vergeben**Übergangsregelungen**Für die Erzeugung

Eine neue Version wird mit dem hierinbekanntgegebenen Datum der Gültigkeit derSpezifikation verbindlich für die Hersteller und Anwender bei der Erzeugung. Für denZeitraum der sich daran anschließenden Übergangszeit, kann in Ausnahmefällen aufdie vorherige Version bei der Erzeugungvon Medikationsplänen zurückgegriffenwerden. Dies beinhaltet die Unterstützung derin der neusten Version gefordertenCodes und Codesysteme.Für das Einlesen

Ab dem Zeitpunkt der Gültigkeit einer neuen Version MUSS die SoftwareMedikationspläne beim Einlesen in derneusten Version entgegennehmen können.Zudem MUSS die Software alle Versionen, dieim Zeitraum der Versionsunterstützunggültig waren, einlesen können. Dies beinhaltet die Unterstützung der in der neuestenVersion geforderten Codes und Codesysteme.Mapping und Fehlerhandling

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202263


---

Da eingelesene Medikationspläne wieder von der Software ausgedruckt werdenmüssen, bedeutet dies, dass die Software ältere Versionen auf die jeweils aktuelle

Version mappen (abbilden) können MUSS. Hierbei ist der/die Anwender*in geeignetzu unterstützen. Die Überführung einer älteren Version in Zwischenversionen KANNunterstützt werden.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202264


---

### Anhang 2 (normativ): Codesystem, Schlüsselworte,

### Sonderzeichen und Syntaxregeln

3 2D-Barcode und Ruhezone (rechts oben)4 Medikationstabelle, Medikationseinträge (Gesamtbreite mittig),5 Medikationstabelle, sonstige Einträge (Gesamtbreite, mittig),6 Fußbereich (links unten).Die zweite und dritte Stelle werden inden folgenden Abschnitten erklärt. Der Aufbauwiederholt sich pro ausgedruckterSeite des Medikationsplans.**A 2.2****Bedeutung der Felder**

Im Folgenden sind Bedeutung und Verwendung aller Felder des bundeseinheitlichen

MedikationsplansBMP festgelegt.

**Aufbau des Codes**Es wird ein Codesystem zur Bezeichnung der Felder verwendet. Die erste Stelle drücktdie inhaltliche Zuordnung undden räumlichen Bereich aufdem Papierausdruck aus.Die zweite Stelle im Code identifiziertdie einzelnen Bezeichnungen der (Daten-)Felder.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202265

Sprachfassung DE**A 2.1****Codesystem**Zur Bezeichnung der (Daten-)Felder des Medikationsplans wird ein mehrstelligesCodesystem verwendet. Der Aufbau ist wie folgt:Die erste Stelle drückt die inhaltlicheZuordnung und den räumlichen Bereich auf demPapierausdruck aus:1 Identifikationsblock (links oben),2 Administrationsblock (mittig oben),


---

| Code Bezeichnung Datenfeld | |  |  | |
|  | Ausdruck | 2D-Barcode |
| Die (Global jedem 1.0 Auf Ausdrucks Instanz-ID. | | bei ohne wird. gleiche |  |  |
|---|---|---|---|---|
| 1.1 solchen | Identifikationsname Bezeichnung, die den ja ja bundeseinheitlichen Medikationsplan eindeutig identifiziert. | als |  |  |
| ja 1.2 | ja Seitenzahl aktuelle Seitenzahl |  |  |  |
| ja 1.3 | ja Gesamtseitenzahl | |  |  |
| 1.4 Kennung, nein kennung erzeugende ist. | Zertifizierungs- die ausdrückt, ob nein Software zertifiziert Derzeit nicht verwendet. | die |  |  |
| 2.1 | Vorname | Vorname des Patienten/der |  |  |
| ja ja Patient*in |
| 2.2 | Nachname | Nachname des Patienten/der |  |  |
| ja ja Patient*in |
| 2.22 | Titel | Titel des Patienten/der Patient*in | ja | ja |

2.22 Titel

| 2.23 | Vorsatzwort | Vorsatzwort des Patienten/der |  |  |
|---|---|---|---|---|
| ja ja Patient*in |
| 2.24 | Namenszusatz | Namenszusatz des/der ja ja Patient*in |  |  |
| 2.3 | nein ja Patienten-ID eindeutige Patienten-ID |  |  |  |
| 2.4 | Geburtsdatum | |  |  |
| Patienten/der | ja ja Patient*in – ggf. unvollständig |
| Patient*in |
| 2.5 | AusdruckenderAus |  |  |  |
| Name der aktuell ja druckende/r des Person/Institution Medikationsplans |
| 2.6 Straße Straßenname der | |  |  |  |
| 2.7 PLZ Postleitzahl | | aktuell |  |  |
| 2.8 Ort Ort der | aktuell ausdruckenden ja ja Person/Institution |  |  |  |
| 2.9 Telefonnummer | |  |  |  |
| 2.10 E-Mail E-Mail-Adresse | |  |  |  |
| 2.11 Datum und des | Uhrzeit Ausdruckes | Datum und Uhrzeit, an dem der | ja | ja |
| des Medikationsplan ausgedruckt wurde-Ausdrucks |

2.12 Parameterblock:3 Textpassagen mitja ja- Text1medizinischen Kurzangaben wie- Text2Schwangerschaft etc., ggf. mit- Text3fixen Texten aus Anhang 2.3gefüllt

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202266

Titel des Patienten/der Patient*in

ausgedruckt wurde-Ausdrucks

ja ja


---

| Code Bezeichnung Datenfeld | |  |  | |
|  | Ausdruck | 2D-Barcode |
|---|---|---|
| 2.13 | Gewicht (des | Gewicht des Patienten /der |  |  |
| ja ja, als Teil von 2.12 Patient*in in kg |
| Patient*in) |
| 2.14 | Körpergröße | (des Körpergröße des Patienten /der |  |  |
| ja ja, als Teil von 2.12 Patient*in in cm |
| Patient*in) |
| 2.15 | Kreatininwert | (des Kreatininwert des Patienten /der |  |  |
| ja ja, als Teil von 2.12 Patient*in in mg/dl |
| Patient*in) |
| 2.16 | Allergien & Unverträglichkeiten | des Patienten/der Patient*in | ja, als Teil ja von 2.12 |  |
|  |
| Allergie(n) & Patient*in) |
| 2.18 Stillend ja, ja Information von Patientin | |  |  |  |
| 2.19 Schwanger ja, ja Information von Patientin | | ist. |  |  |
| ja, ja eitext, 2.20 ergänzen. von | als Teil um Parameter zu Parameter Freitext 2.12 | Fr |  |  |
| 2.21 Patienten) | Geschlecht | (des Geschlecht des Patienten/der |  |  |
| ja ja, als Teil Patient*in von 2.12 M \| W \| D \| X |
| 3.1 Ruhezone Nicht auf | zu bedruckender Bereich ja nein dem Ausdruck |  |  |  |
| 3.2 2D-Barcode Grafisches ja 16022 | |  |  |  |
| 4.0 Modifizierte die | | ohne |  |  |
| 4.1 | Wirkstoff Bezeichnung eines | oder mehreremehrerer Wirkstoffe | ja ja, wenn kein AM-Code (PZN) vorliegt (Kap. 3.1 ist zu beachten) |  |

| ja 4.2 eines Präparates | | Bezeichnung (Handelsname) |
|---|---|---|
| Angabe 4.3 r zugehörigen jeweils | | wenn kein |

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202267

mehreremehrerer Wirkstoffe


---

| Code Bezeichnung Datenfeld | |  |  | |
|  | Ausdruck | 2D-Barcode |
| ja ja, 4.4 | wenn kein Darreichungsform AM-Code Darreichungsform (in (PZN) vorliegt patientenverständlicher (Code oder Kurzschreibweise) Freitext) (Kap. 3.1 ist zu beachten) | |  |  |
|---|---|---|---|---|
| 4.5 Dosierschema ja ja ein | |  |  |  |
| 4.6 Dosiereinheit ja ja Bezeichnung | |  |  |  |
| 4.7 Einnahme, | Hinweise relevante Hinweise ja ja Arzneimittel (z.B. Anwendung, Lagerung etc.) | zum |  |  |
| 4.8 Grund | Behandlungsgrund der Behandlung in ja ja patientenverständlicher Form | |  |  |
| 4.9 Allgemeine Zusatzzeile auf | |  |  |  |
| 5.1 zwischen fixen | Zwischenüberschrift Hervorgehobene Überschrift ja ja den Zeilen mit den Medikationseinträgen, ggf. Texten aus Anhang 2.3 | mit |  |  |
| 5.2 Freitextzeile Allgemeine einzelnen zugewiesen | |  |  |  |
| 5.3 Rezeptureintrag Eintrag Freitext | |  |  |  |
| 6.1 | ja ja Versionsnummer Spezifikation des Medikationsplans | |  |  |
| 6.3 | ja ja Länderkennzeichen Medikationsplans | | des |  |
| 6.4 | ja Sprachkennzeichen | | Medikationsplans | |
| 6.6 Herstellerbereich Herstellers, | | des |  |  |
| Im 6.7 ruck: Feld, Fläche | Ausd Freifeld freizulassendes ja nein nicht zu bedruckende |  |  |  |
| 6.9 Disclaimer ja nein Schlüsseltext | |  |  |  |
| 9-stellige 6.10 Arztnummer Optional, | |  |  |  |
| 6.11 Optional, | 7-stellige Apotheken-IDF nein ja Apothekenidentifikationsnummer. wenn zutreffend. | |  |  |
| 9-stelliges 6.13 Institutions- kennzeichen Optional, | |  |  |  |
| 6.12 Patchnummer Patches | |  |  |  |

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202268


---

Tabelle 4: Bezeichnung und Bedeutung der konkreten Felder des Medikationsplans mit ihrerVerwendung im Ausdruck und Carriersegment.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202269


---

### A 2.3

### Schlüsselworte

### Nutzung der Schlüsselworte

In Tabelle 5 sind diejenigen Schlüsselwortegelistet, die in den Datenfeldern (Kap. 5.1)und der Form des Papierausdruckes(Kap. 6) verwendet werden.

Zusätzlich werden für das Datenfeld Zwischenüberschrift im 2D-Barcode die Codesaus Tabelle 6 benötigt.

### Optionale Nutzung

Zu jedem Eintrag ist vermerkt, ob dieserverpflichtend (mandatory= M) oder optional(= O) ist. Hierbei bedeutetverpflichtend, dass diese Schlüsselworte von der Softwarezu unterstützen sind, im optionalen Fall müssen sie durch die Software interpretiert

werden können, aber nicht zwingend durch die Software bzw. den/die Anwender*inverwendet werden.

### Aufbau des Codes

Zu jedem Code gibt es eine eindeutigezulässige Benennung. Interpunktionen sindBestandteil der Benennungen.

| Code | Benennung Bedeutung |  | /o |
| 111 | M Medikationsplan Identifikationsname |  |  |
| 121 | Seite M Seitenbezeichnung |  |  |
|---|---|---|---|
| von 131 | M Seitenrelation |  |  |
| 211 | für: M Patientenzuordnung |  |  |
| 221 | M geb. am: Geburtsdatumzuordnung |  |  |
| 231 | M Zuordnung Ausdruck ausgedruckt | von: |  |
| 232 | Tel.: M Telefonzuordnung |  |  |
| 233 | E-Mail: M Mailzuordnung |  |  |
| 241 | M Ausdrucksdatumzuordnung | ausgedruckt: |  |
|  | Parametertexte: |  |  |
| 261 Gewicht Gew.: | O {} kg |  |  |
| 262 | O Krea.: {} mg/dl Kreatinin |  |  |
| 263 | O Geschl.: {m \| w \| divers \| Geschlecht unbestimmt} |  |  |
| 264 | O Allerg./Unv.: {} Allergien und Unverträglichkeiten |  |  |
| 266 Status | schwanger schwanger | |  |
| 267 Status | stillend stillend | |  |

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202270


---

| Code | Benennung Bedeutung |  | /o |
| 268 | O Größe: {} cm Körpergröße |  |  |
| 310 | M Kombipräparat Kombinationspräparat |  |  |
|---|---|---|---|
| 311 | Tabellenüberschrift, Spalte Wirkstoff Wirkstoffname | |  |
| 322 | Tabellenüberschrift, Spalte Handelsname Handelsname | |  |
| 331 | Tabellenüberschrift, Spalte Stärke Wirkstärke | |  |
| 341 | Tabellenüberschrift, Spalte Form Darreichungsform | |  |
| 351 | M Tabellenüberschrift, Spalte morgens mittags abends zur Nacht Dosierschema |  |  |
| 361 | Tabellenüberschrift, Spalte Einheit Dosiereinheit | |  |
| 371 | Tabellenüberschrift, Spalte Hinweise Hinweise | |  |
| 381 | Tabellenüberschrift, Spalte Grund Behandlungsgrund | |  |
| 511 | Version M Versionskennung |  |  |
| 531 Für | Disclaimer M Vollständigkeit und Aktualität des Medikationsplans wird keine Gewähr übernommen. |  |  |

Tabelle 5: Schlüsselworte für den Medikationsplan**Code****Bedeutung****Benennung**

|  |  |  | /o |
|---|---|---|---|
| 411 | O Bedarfsmedikation Zwischenüberschrift |  |  |
|  | 412 | Dauermedikation | |
|  | 413 | Intramuskuläre | |
|  | 414 | Besondere | |
|  | 415 | Intravenöse | |
| 416 | O Anwendung unter die Haut |  |  |
|  | 417 | Fertigspritze | |
|  | 418 | Selbstmedikation | |
|  | 419 | Allergiehinweise | |
| 421 | O Wichtige Hinweise |  |  |
|  | 422 | Wichtige | |
| 423 zu | O besonderen Zeiten anzuwendende Medikamente |  |  |
| 424 | O zeitlich befristet anzuwendende Medikamente |  |  |

Tabelle 6: Schlüsselworte für Zwischenüberschriften

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202271


---

Die Veröffentlichung der Schlüsseltabelle für Zwischenüberschriften erfolgt unter[http://applications.kbv.de/keyt](http://applications.kbv.de/keyt)abs/ita/schluesseltabellen.asp

(S_BMP_ZWISCHENUEBERSCHRIFT, OID: 1.2.276.0.76.3.1.1.5.2.42). WeitereSchlüsselworte für spezielle Datenfelderfinden sich in den Anhängen 3 und 4 dieserAnlage.

### A 2.5

### Zeichenfolge mit besonderer Bedeutung

Überlange Einträge (Feldlängeim Papierausdruck geringerals im Carrier) werden imPapierausdruck auf die entsprechend maximal erlaubte Feldlänge minus 3 Zeichengekürzt und mit „...“ aufgefüllt, um anzuzeigen, dass der Eintrag so nicht vollständigist. Dies gilt nicht für das Carriersegment.

### A 2.6

### Brüche - Dezimalschreibweise

Für Dosierungsangaben im Format W-X-Y-Z(Datenfeld Dosierschema, 4.5) werdenhäufig gebrochene Werte wie z. B. ½ verwendet. Die erlaubten Brüche finden sich inder folgenden Tabelle. Eine automatische Ersetzung eines Bruchzeichens durch diezusammengesetzte Bruchschreibweise istzulässig (z. B. ½ wird zu 1/2 oderumgekehrt).

### Bruchschreibweisen automatisier

### t in Dezimalschreibweisen und

### umgekehrt zu überführen, ist ohne

### Anwenderinteraktion nicht zulässig.

| Nr. nung | Alternative Bezeich- Alternative Bedeutung 8859-1 Schreibweise weise nur durch (automatische Ersetzung zulässig) zulässig) | |  |  |  |
| 1 | „1/2“ „0,5“ ½ 189 ½ | ein | Halb | |  |
| 2 | „0,33“ ⅓ „1/3“ 1/3 | ein | Drittel | |  |
|---|---|---|---|---|---|
| 3 | „1/4“ „0,25“ ¼ | ein | Viertel | | 188 |
| 4 | „0,66“ ⅔ „2/3“ 2/3 | zwei | Drittel | |  |
| 5 | „3/4“ „0,75“ ¾ | drei | Viertel | | 190 |
| 6 | (nicht ⅛ „1/8“ 1/8 | zulässig) ein | Achtel | |  |

Tabelle 7: Liste der zugelassenen Brüche und deren Darstellung

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202272


---

Als Dezimalzeichen ist das Komma zu verwenden.Somit lassen sich auch andere Werte wiez. B. 2,66 oder 34,7 ausdrücken.Dezimalzahlen besitzen bis zu drei Stellen und einen Dezimaltrenner. Ganze Zahlenbesitzen bis zu vier Stellen.**Unzulässig**Somit ist die Schreibweise 0,125 anstelle von 1/8 unzulässig.Die Schreibweise ,5 anstelle von 0,5 ist unzulässig.Auch das Weglassen einer 0 im Ausdruckfür ein vierteiliges Dosierschema istunzulässig.**A 2.7****Bedeutung Dosierschema**Die Interpretation des DosierschemasW-X-Y-Z wird im Folgenden erklärt

2Auf die Verwendung des Dosierschemas für dreiTageszeiten W-X-Y wurde im Rahmen derÜberarbeitung der Spezifikation von Version 2.0 korrigiert auf Version 2.2 verzichtet. Dosierschemata,

die vom/von der Anwender*in mit nur drei Tageszeiten (Morgens-Mittags-Abends) erfasst werden,können im Medikationsplan unter Verwendung der ersten drei Felder des 4-Tageszeiten-Schemasabgebildet werden. Dabei muss der Wert „0“ in der vierten Tageszeit (zur Nacht) durch die Softwaregesetzt werden.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202273

2. Dieeinzelnen Buchstaben stehen für eine ganzeoder gebrochene Zahl mit vier Stellenund einem Zeichen für ein Komma, soweit benötigt – siehe vorheriges Kapitel A 2.6.4-Tageszeiten in der Form „W-X-Y-Z“: Wbedeutet die Anzahl für morgens, X dieAnzahl für mittags, Y die Anzahl fürabends und Z die Anzahl für zur Nacht.Leere Werte im Ausdruck für W,X, Y, Z sind nicht erlaubt.Andere Dosierschemata werdenals Freitext im Carriersegment gespeichert und aufdem Medikationsplan ausgedruckt.**A 2.8****Syntax der E-Mail-Adressen**Der Aufbau einer E-Mail-Adresse richtetsich nach der Spezifikation RFC 5322. DieNeuerungen, wie sie in der Spezifikation RFC 6531 beschrieben sind, sollen nichtgelten.


---

**A 2.9****Wertebereich von ISO/IEC 8859-1**Die folgenden Wertebereiche (dezimal) werden ausgeschlossen:- 0

–31 (Steuerzeichen) und- 127 (Steuerzeichen).Alle sonstigen Werte sind zugelassenund entsprechen ISO/IEC 8859-1 (Latin-1).**A 2.10****Schreibweise Wirkstärke**

Für die Darstellung der Wirkstärke soll eine einheitliche Form verwendet werden. Es

wird angestrebt, dass die Hersteller von Arzneimitteldatenbanken die für die

Wirkstärkenangabe zu verwendenden Daten ineinem für die Belange des

Medikationsplans optimierten Feld mit denArzneimitteldaten ausliefern. Solange dies

nicht der Fall ist, gelten die nachfolgend gemachten Angaben. Die Wirkstärke setzt

sich aus einem Wert und einer Angabe für eine Einheit zusammen. Leerzeichen

zwischen Wert und Angabe der Einheit sind im Gegensatz zur Spezifikation 2.0

korrigiert**nicht**zu entfernen. Es wird empfohlen, aus Gründen der Lesbarkeit ein

Leerzeichen zu verwenden (z. Die Wirkstärkesetzt sich aus einem Wert und einer

Angabe für eine Einheit zusammen. Für die Darstellung der Wirkstärke soll eine

einheitliche Form verwendet werden. Überdie Referenzdatenbank nach § 31b SGB V

werden verbindlich patientenverständliche Angaben für den Medikationsplan definiert.

20 mg“ oder „10 I.E.“).

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202274


---

### Anhang 3 (normativ):

### Schlüsselworte für Darreichungsformen

Sprachfassung de-DE

Veröffentlichung unter:[http://applications.kbv.de/keyt](http://applications.kbv.de/keyt)abs/ita/schluesseltabellen.asp

(S_BMP_DARREICHUNGSFORM, OID:1.2.276.0.76.3.1.1.5.2.40)

In der veröffentlichten Tabelle sind die Schlüsselworte der Darreichungsformen für

Arzneimittel und Medizinprodukte zur Anwendung beim Menschen gelistet, wie sie für

das Datenfeld „Darreichungsformen" imAusdruck (4.4) zuverwenden sind. Zu

verwenden ist immer der Begriff in der Spalte „Bezeichnung“ (Attribut „DN“). Ist ein

IFA-Code (Attribut „V“) in der Tabelle nicht erfasst, ist der IFA-Code aus drei

Großbuchstaben im Ausdruck zu verwenden.

Im Carriersegment werden nur die IFA-Codes (Attribut „V“ bzw. AM-Datenbank)

verwendet.

Da der patiententaugliche Text(Attribut „DN“) der Darreichungsform nicht immer eine

ausreichende Information zur Anwendungsform oder den Anwendungsort enthält, wird

empfohlen, bei Nutzung der entsprechend markierten Einträge (Attribut „Hinweis“ =

„true“) den Anwender hierüber aufmerksam zu machen, ggf. notwendige

Anwendungshinweiseeinzutragen.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202275


---

### Anhang 4 (normativ): Schlüsselworte für Dosiereinheiten

(S_BMP_DOSIEREINHEIT, OID:1.2.276.0.76.3.1.1.5.2.41)In der veröffentlichten Tabelle sind die Schlüsselworte der Dosiereinheiten fürArzneimittel und Medizinprodukte zur Anwendung beim Menschen gelistet, wie sie fürdas Datenfeld Dosiereinheit im Ausdruck(4.6) zu verwenden sind. Zu verwenden istimmer der Begriff in dem Attribut „DN“ (= „Bezeichnung“).

Im 2D-Barcode ist der jeweilige Code der Dosiereinheit (Attribut „V“) zu verwenden.

Wird dem/der Anwender*in eine Drop-Down-Liste zur Auswahl der Dosiereinheitangeboten, soll die Reihenfolge der Dosiereinheiten entsprechend der Werte in demAttribut „Sortierung“ aufsteigend sortiert angegeben werden.Dies ist nicht notwendig,sofern eine eigene nutzerfreundliche Sortierung (z. B. nach Relevanz) für dieDosiereinheiten zur Verfügung gestellt wird.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202276

Sprachfassung de-DEVeröffentlichung unter:[http://applications.kbv.de/keyt](http://applications.kbv.de/keyt)abs/ita/schluesseltabellen.asp


---

### Anhang 5 (informativ): Referenzen

-Addendum zum Implementierungsleitfaden PatientenbezogenerMedikationsplan: Ultrakurzformat für kapazitätslimitierte Datenträger(UKFPMP), HL7 Deutschland.[http://wiki.hl7.de/index.php?title=IG](http://wiki.hl7.de/index.php?title=IG):Ultrakurzformat_Patientenbezogener_Med

ikationsplan

-AG AMTS des bvitg und Koordinierungsgruppe des Aktionsbündnisses:

Beschreibung einer 0Schnittstellezur Kommunikation zwischen AMTS-

Prüfsystemen und Praxis-, Krankenhaus- sowie

Apothekeninformationssystemen.Version 0.0.6, 18.07.2011.

-AkdÄ: Beschreibung der Fachanforderungen an

Arzneimitteltherapiesicherheits-Prüfsysteme (AMTS-PS). Version 0.0.8,

10.08.2011.

-Aly F; Hellmann G; Möller H: Spezifikation für einen patientenbezogenenMedikationsplan (Version 2.0 mit Korrekturen vom 16.12.2014).

[http://www.akdae.de/AMTS/Medikationspl](http://www.akdae.de/AMTS/Medikationspl)an/docs/Medikationsplan_aktualisier

t.pdf[http://www.akdae.de/AMTS/Medikation](http://www.akdae.de/AMTS/Medikation)splan/docs/Medikationsplan_aktual

isiert.pdf

-Botermann L, Krueger K, Eickhoff C, KloftC, Schulz, M: Patients‘ handling of a

standardized medication plan: a pilotstudy and method devolopment, Patient

Preference and Adherence 2016:10 621-630.

[https://www.ncbi.nlm.nih.gov](https://www.ncbi.nlm.nih.gov)/pmc/articles/PMC4854253/

-Bundesministerium für Gesundheit (BMG): Aktionsplan 2010 – 20122021 –

2024 zur Verbesserung der Arzneimitteltherapiesicherheit (AMTS) in

Deutschland, Bonn, 04. Februar 2021.www.bmg.bund.de, Berlin, 19. Juni

2010.[https://www.bundesgesundheitsminister](https://www.bundesgesundheitsminister)ium.de/fileadmin/Dateien/5_Publi

kationen/Gesundheit/Berichte/Aktionsplan_2021-2024_BMG_AMTS.pdf

-Bundesministerium für Gesundheit (BMG): Aktionsplan 2013 – 2015 zur

Verbesserung der Arzneimitteltherapiesicherheit (AMTS) in Deutschland.

www.bmg.bund.de, Berlin, 6. Juni 2013.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202277


---

-IFA: Spezifikation PPN-Code. Version 01.0, 18.11.2011.

-IFA: PPN. Pharmacy Product Number Technische Spezifikation Version 1.0

August 2020.

[https://www.ifaffm.de/m](https://www.ifaffm.de/m)andanten/1/documents/04_ifa_coding_system/IFA_Sp

ec_PPN_Pharmacy_Product_Number_DE.pdf

-W3C: Extensible Markup Language (XML) 1.0 (Fifth Edition),W3CRecommendation 26 November 2008,

[https://www.w3.org/](https://www.w3.org/).[https://www.w3.org/TR/xml/](https://www.w3.org/TR/xml/)

-Referenzdatenbank nach § 31b SGB V

[https://www.bfarm.de/DE/Arzneimittel/](https://www.bfarm.de/DE/Arzneimittel/)Arzneimittelinformationen/Referenzdate

nbank/_node.html

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202278


---

### Anhang 6 (informativ): Abkürzungen

ADASBundesverband Deutscher Apotheken-

AM-Datenbank/AM-DBArzneimittel-Datenbank;Synonym: ArzneimittelstammdatenAMGArzneimittelgesetzAMTSArzneimitteltherapiesicherheit

ASCIIAmerican Standard Code for Information

ATCAnatomisch-Therapeutisch-Chemisches

BMPBundesmedikationsplanDafoDarreichungsformDAVDeutscher ApothekerverbandDIMDIDeutsches Institut für medizinische Dokumentationund Information, KölnDINDeutsches Institut für Normung, Berlin

DKGDeutsche KrankenhausgesellschafteGKelektronische Gesundheitskarte

GUIDGlobal Unique Identifier

HL7Health Level 7

IDFIdentifikationsnummerIECInternational Electrotechnical Commission, GenfIFA Informationsstelle fürArzneispezialitäten - IFAGmbH, FrankfurtINNInternationaler Freiname (INN, Abkürzung vomEngl. International Nonproprietary Name)ISOInternationale Standardisierungsorganisation, GenfKBVKassenärztliche Bundesvereinigung

KIKKrankenhaus-Institutionskennzeichen

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202279

SoftwarehäuserAktionsplan AMTSAktionsplan zur Verbesserung derArzneimitteltherapiesicherheit in DeutschlandAMArzneimittel

Interchange

KlassifikationssystemAVSApothekenverwaltungssoftwareBÄKBundesärztekammerBMGBundesministerium für Gesundheit, Berlin


---

LANRLebenslange ArztnummerMP-ModulSoftwaremodul „Medikationsplan“PPNPharma-Produkt-NummerPVSPraxisverwaltungssystemPZNPharmazentralnummerPZN-8achtstellige Pharmazentralnummer (ab 1.1.2013)SGB VSozialgesetzbuch V

UKFUltrakurzformat

VHitGVerband der Hersteller von IT-Lösungen für das

W3CWorld Wide Web ConsortiumWSWirkstoff

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202280

GesundheitswesenVSD(M)Versicherungsstammdaten(-Management)


---

### Anhang 7 (informativ): Datenblatt

Referenzinformationsmodell:nicht in Hoheit der Vertragspartner*innenAnwendungsgebiet: DeutschlandSprache:derzeit deutsch, erweiterbarAnzahl Medikamente:max. 15 pro SeiteAnzahl Seiten:max. 3 (= max. 45 Medikamente)Anzahl der Spalten:fix sowohl in Anzahl als auch ReihenfolgeForm des Ausdruckes:DIN A4, fixe Struktur = hoher WiedererkennungswertSchrift:Papierausdruck. Einheitlicher Ausdruck für möglichsthohen Wiedererkennungswert, Bildschirmdarstellung:Produktabhängige DarstellungFarbe: schwarzFlexibilität pro Zeile:mehrzeilige Einträge möglich, z. B. bei KombipräparatenFlexibilität der Einträge:Freitext möglich, Unterstützung durch Softwareerwünscht, Nutzung von Codes präferiert

Reihenfolge der Einträge:wird durch den/die Anwender*in vorgegeben und bleibtbei Übertragung erhaltenArzneimittel:alle im Gültigkeitsbereich der Spezifikation gehandeltenArzneimittel sind darstellbarRezepturen: als Freitext darstellbarDosierungsschema:1-0-0-1 und Freitext

Datensicherheit:nur die Daten der Leistungserbringer*innen können beiVerlust rekonstruiert werden

Datenschutz:Patient*in autorisiert einzig durch Aushändigen desPlanes, direkte Vernichtung möglich

Verfügbarkeit:offline direkt auslesbar, da Daten im 2D-Barcodeenthalten

Repräsentation:doppelt, sichtbar für den Patienten/die Patient*in,

Fax – Kopierer - Scanner:2D-Barcode nicht mehr nutzbar bei Versand via Fax oder

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202281

elektronisch nutzbar via 2D-BarcodeVerordnungsart:Der Medikationsplan kann unabhängig von der Art derVerordnung (wirkstoffbasiert, präparatebasiert) eingesetztwerden.Smartphone-Nutzung:möglich mittels Scan-App

bei Verkleinerung durch einen Fotokopierer. 2D-Barcodebleibt nutzbar bei größengleichem Kopieren oderScannen.PDF-Konverter:Die Konvertierung eines Ausdruckes durch einen PDF-

Konverter kann zur Zerstörung der 2D-Barcode-Information führen.Syntax:Separator getrennt, fixe Anzahl an Elementen pro Eintrag,speicherplatzoptimiertKlassifikationen oder Thesauri:PZN-8, eigene Codelisten2D-Barcode:Alle Daten sind in transformierter oder ableitbarer Formenthalten, kein Serverzugriff notwendig


---

genutzte Standards:ISO 3166-1 (Länderkennzeichen)ISO 639-1 (Sprachkennzeichen)ISO/IEC 15415 (Druckqualität)ISO/IEC 16022 (Datamatrix-Barcode)ISO 8601 (Datumswerte)ISO/IEC 15434 (ggf. zur Einbettung des Carriersegments)ISO/IEC 8859-1(Latin-1, Zeichensatz desCarriersegments)RFC 5322 (E-Mail-Adresse)Langzeitdokumentation:Der Medikationsplan muss für maximal 1 Jahr eingelesenwerden können und ist nicht fürLangzeitarchivierungszwecke konzipiert.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202282


---

### Anhang 8 (XML-Schema, normativ)

XML-Schema (W3C)Die jeweils aktuelle Schemadatei ist indem angegebenen Pfad hinterlegt.

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202283

ftp://ftp.kbv.de/ita- update/Verordnungen/Arzneimittel/BMP/

[https://update.kbv.de/ita-update/](https://update.kbv.de/ita-update/) Verordnungen/Arzneimittel/BMP/


---

|  |  | Abbildung | | | 7: Gesamtstruktur | | | XML-Schema | und |  | MP | - | Teil Administration | 1: |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  | Anlage | | 3 Version 84 | – | 2.7 | Spezifikation vom | | | 15.07.2022 | BMP | |  |  |  |


---







---

|  | Abbildung | | | 8: |  | XML-Schema | | MP | - | Teil | 2: | Patient*in |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  | Anlage | 3 Version 85 | – | 2.7 | Spezifikation vom | | 15.07.2022 | BMP |  |  |  |  |


---







---

|  |  | Abbildung | | 9: Ausdruckende/r | | | XML-Schema des | | MP | - | Teil Medikationsplans | 3: |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  | Anlage | 3 Version 86 | – | 2.7 | Spezifikation vom | | | 15.07.2022 | BMP |  |  |  |


---





---

|  |  | Abbildung | |  | 10: | XML-Schema | | MP | - | Teil | 4: | Parameter |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  | Anlage | 87 3 Version | – | 2.7 | Spezifikation vom | | BMP 15.07.2022 | |  |  |  |  |


---





---

|  |  | Abbildung | | 11: |  | XML-Schema | | MP | - | Teil | 5: | Struktur | der | Medikationseinträge |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  | Anlage | 88 3 Version | – | 2.7 | Spezifikation vom | | 15.07.2022 | BMP |  |  |  |  |  |  |


---





---

|  | Abbildung | | | 12: |  | XML-Schema | | MP | - | Teil | 6: | Attribute | eines | Medikationseintrages |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  | Anlage | 3 Version 89 | – | 2.7 | Spezifikation vom | | 15.07.2022 | BMP |  |  |  |  |  |  |


---





---

Abbildung 13: XML-Schema MP - Teil 7: Wirkstoff

Abbildung 14: XML-Schema MP - Teil 8: Freitextzeile

Abbildung 15: XML-Schema MP - Teil 9: Rezeptur

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202290


---









---

### Anhang 9 (normativ): Regeln zur Anwendung auf die Daten

Im Folgenden sind Regeln wiedergeben, die aufdie Daten und ihre Inhalte Anwendungfinden und in den Annotationen des XML-Schemas aus Anhang 8 benannt sind:

| Nr. | anwendbar XML-Datenfeld(er) | |
| 1 Instanz-ID Der | | (Global Unique |
| 2 Seitenzahl Die muss | | mehrseitigen Planes Attribut muss bei verwendet werden. |
|---|---|---|
| 3 Seitenzahl Bei | | das Attribut |
| 4 Seitenzahl Die | | gleich der |
| 5 Das | MUSS Gesamtseitenzahl Attribut muss bei verwendet werden. | mehrseitigen Plänen |
| 6 Bei | MUSS Gesamtseitenzahl einseitigem Plan muss weggelassen werden. | das Attribut |
| Format 7 Vorname, Titel, | | analog VSDM |
| 8 Sind zu | SOLL Versicherten-ID Werte der eGK verfügbar, nutzen. | so sind diese |
| 9 Geschlecht Die | | dürfen nicht gefüllt werden. |
| 10 Es idf | MUSS LANR/IDF/ darf maximal eines der und kik vorhanden sein. Krankenhaus-IK | drei Attribute lanr, |
| 11 LANR Aufbau | KANN und Prüfziffern sind | zu beachten. |
| 12 IDF Aufbau | KANN und Prüfziffern sind | zu beachten. |
| 13 PLZ Die | KANN aktuellen Werte des Deutschen Post sind zu | PLZ-Kataloges der beachten. |
| 14 E-Mail Die | MUSS Regeln laut Anhang 1 | sind einzuhalten. |
| 15 Bei sind | MUSS Instanz-ID / jeder Aktualisierung Ausdruckdatum eine neue Instanz-ID Ausdruckdatum zu setzen. | des Medikationsplans und das aktuelle |
| 16 Der („~“) | MUSS Parameterfreitext Text darf nicht mehr enthalten. | als 2 Tildezeichen |
| 17 Block Ab | MUSS dem 2. Block muss entweder Überschrift als Code oder werden. | eine als Freitext gewählt |
| 18 Für codiert | MUSS Zwischenüberschrift einen Block darf entweder oder Freitext Zwischenüberschrift als angegeben werden. | |

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202291


---

| Nr. | anwendbar XML-Datenfeld(er) | |
| 19 Es die | Modifizierte PZN MUSS sind die aktuellen PZNs Arzneimitteldatenbank zu führenden Nullen entfernt | analog der verwenden, wobei werden. |
| 20 Es als | MUSS Darreichungsform sind die IFA-Kürzel zu Code | |
|---|---|---|
| 21 Ein | Darreichungsform Medikationseintrag darf MUSS Darreichungsform als Code enthalten. | entweder nur eine oder Freitext |
| 22 Ein Freitext | MUSS Dosierschema Medikationseintrag darf strukturiert oder Dosierschema strukturiert enthalten. | entweder nur ein oder Freitext |
| 23 Es Code zu | MUSS Dosiereinheit als sind die aktuellen verwenden. | Codes nach Anhang 4 |
| 24 Ein | Dosiereinheit MUSS Medikationseintrag darf Dosiereinheit als Code oder enthalten. | entweder nur eine Freitext |
| 25 Hinweis Der („~“) | MUSS Text darf nicht mehr als enthalten. | 1 Tildezeichen |
| 26 Der („~“) | Behandlungsgrund MUSS Text darf nicht mehr enthalten. | als 1 Tildezeichen |
| 27 Der („~“) | MUSS Gebundene Text darf nicht mehr Zusatzzeile enthalten. | als 1 Tildezeichen |
| 28 Der („~“) | Freitextzeile MUSS Text darf nicht mehr als enthalten. | 1 Tildezeichen |
| 29 Rezeptur Der („~“) | | 1 Tildezeichen |

Tabelle 10: Liste an Regeln, die ergänzend zum XML-Schema auf den Daten/Inhalten anzuwendensind

Anlage 3 – Spezifikation BMPVersion 2.7 vom 15.07.202292
