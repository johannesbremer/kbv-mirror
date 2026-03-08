# Spezifikation

## für einen bundeseinheitlichen

# Medikationsplan

### (BMP)

### gemäß § 31a SGB V

Anlage 3 zur Vereinbarung gemäß § 31a Abs. 4 Satz 1 SGB V über Inhalt, Struktur und

Vorgaben zur Erstellung und Aktualisierung eines Medikationsplans sowie über ein

Verfahren zur Fortschreibung dieser Vereinbarung

(Vereinbarung eines bundeseinheitlichen Medikationsplans – BMP)

1. Oktober 2025

BMP Version 2.8


---

### Inhaltsverzeichnis

1Einleitung ..........................................................................................................................1

2Allgemeines.......................................................................................................................2

2.1Praktikabilität............................................................................................................2

2.2Berücksichtigung der besonderen Belange blinder und seh-behinderter Patient*innen ........................................................................................................................2

2.3Nutzung für AMTS-Prüfung......................................................................................2

2.4Verbindlichkeit und Konformität................................................................................3

3Technische Lösung...........................................................................................................4

3.1Medikationsplan (MP-Modul)....................................................................................4

3.2Allgemeine technische Anforderungen an MP-Module in Verordnungssoftware im vertragsärztlichen Bereich....................................................................................................6

3.3Allgemeine technische Anforderungen an MP-Module in Apothekensystemen.......8

3.4Umgang mit komplexen Dosierungen.......................................................................8

4Anwendungsfälle.............................................................................................................10

4.1Ersterstellung eines Medikationsplans in der Arztpraxis........................................10

4.2Aktualisierung eines Medikationsplans beim/bei der erstellenden Arzt/Ärztin........11

4.3Aktualisierung eines Medikationsplans durch eine/n mit-behandelnde/n Arzt/Ärztin.. ................................................................................................................................12

4.4Aktualisierung eines Medikationsplans in der Apotheke.........................................12

4.5Ersterstellung und Aktualisierung eines Medikationsplans in Einrichtungen der Krankenversorgung (z. B. Krankenhaus)............................................................................13

4.6Zusammenführen verschiedener Medikationspläne...............................................13

5Inhalte des Medikationsplans..........................................................................................15

5.1Felder des Papierausdrucks (normativ)..................................................................15

6Struktur des Medikationsplans........................................................................................26

6.1Allgemeine Vorgaben.............................................................................................27

6.2Bereiche .................................................................................................................28

6.3Mehrseitige Medikationspläne................................................................................43


---

72D-Barcode.....................................................................................................................45

7.1Inhalte des 2D-Barcodes/Carriersegment..............................................................45

7.2Datamatrix 2D-Barcode..........................................................................................46

7.3Datenfelder des Carriersegments (2D-Barcode) (normativ)...................................47

Anhang 1 (normativ): Externe Datenquellen, Normen und Vorgaben...................................61

Anhang 2 (normativ): Codesystem, Schlüsselworte, Sonderzeichen und Syntaxregeln........63

A 2.1Codesystem............................................................................................................63

A 2.2Bedeutung der Felder.............................................................................................63

A 2.3Schlüsselworte .......................................................................................................67

A 2.5Zeichenfolge mit besonderer Bedeutung................................................................69

A 2.6Brüche - Dezimalschreibweise...............................................................................69

A 2.7Bedeutung Dosierschema......................................................................................70

A 2.8Syntax der E-Mail-Adressen...................................................................................70

A 2.9Wertebereich von ISO/IEC 8859-1.........................................................................70

A 2.10Schreibweise Wirkstärke ...................................................................................70

Anhang 4 (normativ): Schlüsselworte für Dosiereinheiten .....................................................71

Anhang 5 (informativ): Referenzen ........................................................................................72

Anhang 6 (informativ): Abkürzungen......................................................................................73

Anhang 7 (informativ): Datenblatt...........................................................................................75

Anhang 8 (XML-Schema, normativ).......................................................................................77

Anhang 9 (normativ): Regeln zur Anwendung auf die Daten.................................................85


---

**1**

### Einleitung

Die folgendeSpezifikation ist als Anlage Bestandteil der dreiseitigen Vereinbarung nach

§ 31a Abs. 4 Satz 1 SGB V zwischen KBV, BÄK und DAV.Sie ist damit verbindlich. Optionale

Elemente undEmpfehlungensind alssolchegekennzeichnet.Dem Wunschdes

Gesetzgebers folgend, bautdieses Dokumentauf der von der Koordinierungsgruppe des

Aktionsplans AMTS erstellten Spezifikation für einen patientenbezogenen Medikationsplan in

der korrigierten Version 2.0 vom 16.12.2014 auf. Da sich durch die gesetzliche Verankerung

eines bundeseinheitlichstandardisierten Medikationsplanszwar einerseits

Verantwortlichkeiten undZuständigkeitenfürdieErstellungvonVorgabenzum

Medikationsplan verlagert haben, andererseits aber die Kontinuität zur bisherigen Arbeit der

Koordinierungsgruppe hergestellt werden soll,wurde die Spezifikation als Version 2.2 des

bundeseinheitlichen Medikationsplans(BMP) gemäß§ 31a SGB Vzum 30.April2016

veröffentlicht. Sie wird auf dieser Basis regelmäßig fortgeschrieben, aktuell in der Version2.8,

welche nun die strukturierte Abbildung wöchentlicher Dosierungsangaben (vgl. Kapitel 6.2.11)

berücksichtigt.

Die vorliegende Spezifikationsoll der Softwareindustrie als Grundlage füreine einheitliche

Implementierungdes bundeseinheitlichenMedikationsplansin dieSoftwaresystemevon

Ärzt*innen, Apotheker*innen und Krankenhäusernsowie ggf. weiteren Softwaresystemen

dienen. Sie dient zudem als Grundlage für die von der gematik zu definierende Speicherung

der Daten des Medikationsplans nach § 31a SGB V auf der elektronischen Gesundheitskarte

(eGK).

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.20251


---

**2**

### Allgemeines

Vorgaben zurErstellungundAktualisierungundEmpfehlungenzumUmgangmitdem

MedikationsplanfürAnwendendesind indenAnlagen1und2derVereinbarung

zusammengestellt. Es wird empfohlen, diese Anlagen zum besseren Gesamtverständnis

dieser Spezifikation zur Kenntnis zu nehmen und zu berücksichtigen.

### 2.1

### Praktikabilität

Für eine breite Nutzung des BMP ist es unverzichtbar, neben der einfachen Handhabung

durch den/die Patient*in ein praktikables Verfahren zuseiner Aktualisierung durchdie am

Medikationsprozessbeteiligten Akteur*innenanzubieten. Dazuwerden dieInhaltedes

Medikationsplanssowohl in Papierform als auch in maschinenlesbarer Form bereitgestellt. Auf

dem Ausdruck liegen dieInhalte als Medikationsplandatenmaschinenlesbar in Form eines2D-

Barcodes vor.

### 2.2

### Berücksichtigung der

### besonderen

### Belange

### blinder

### und

### seh

**-**

### behinderter Patient*innen

Die besonderen Belange blinder und sehbehinderter Patient*innen sind bei der Erläuterung

der Inhalte des Plans zurberücksichtigen. Diesbezüglich finden sich weitere Vorgaben in

Anlage 1. ImRahmendertechnischenSpezifikationdesMedikationsplanswirdden

besonderen BelangenderBlindenundSehbehindertenRechnunggetragen,indemder

Medikationsplan mit einem2D-Barcode versehen wird. Durch diesen2D-Barcode ist es

möglich, die Inhalte des Medikationsplans in geeignete Softwareanwendungen (z. B. Apps) zu

übernehmen, die dieser Patientengruppe einen Zugang zu den Informationen ermöglichen.

Konkrete Vorgaben für die Erstellung solcher Softwareanwendungen sindnicht Bestandteil

dieser Vereinbarung.

### 2.3

### Nutzung für AMTS-Prüfung

Die auf dem Medikationsplan enthaltenen Informationen können grundsätzlich für die AMTS-

Prüfung durchÄrzt*innenund Apotheker*innengenutzt werden.Die Beschreibungvon

Anforderungen an AMTS-Prüfungen ist nicht Bestandteil dieser Spezifikation. Der mit der

Spezifikation beschriebeneMedikationsplankann füreinesystematische nicht-

rechnergestützte AMTS-Prüfung genutzt werden. Die Daten desMedikationsplans können

zudem auch für eine rechnergestützte AMTS-Prüfung genutzt werden.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.20252


---

### 2.4

### Verbindlichkeit und Konformität

Ein Softwareprodukt ist zu dieser Spezifikation als „**konform “ zu bezeichnen, wenn**

1.die Vorgaben nach Anhang 1 eingehalten sind,

2.ein Papierausdruck nach Abschnitt 6 erstellt werden kann unter Verwendung der

Inhalte nach Abschnitt 5 und der Schlüsselworte aus Anhang 2, 3 und 4,

3.die Syntaxregeln nach Anhang 2 eingehalten werden,

4.der 2D-Barcode nach Abschnitt 7 und Anhang 8 (XML-Schema, normativ) erzeugt und

eingelesen werden kann,

5.die unter Abschnitt 3 genannten Anforderungen erfüllt sind,

6.die unter Abschnitt 4 genannten Anwendungsfälle entsprechend dem Umfeld

umgesetzt sind,

7.der Zugriff auf eine aktuelle Arzneimitteldatenbank gewährleistet ist und die Angaben

der Referenzdatenbank nach § 31b SGB V Anwendung finden,

8.und die Regeln nach Anhang 9 umgesetzt sind.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.20253


---

**3**

### Technische Lösung

### 3.1

### Medikationsplan (MP-Modul)

Für die Erstellung,Bearbeitung,Aktualisierungund Speicherungdesspezifikations-konformen

MedikationsplansmussindenVerordnungssystemenvon Ärzt*innen undden

Primärsystemen vonApotheker*inneneine Softwarefunktionalitätenthalten sein(im

Folgenden als MP-Modul bezeichnet), mit welcher diese Funktionen von den Anwendenden

mit möglichst geringem bürokratischemn Aufwand ausgeführt werden können.

Das MP-Modul muss in die Software des/der jeweiligen Heilberufler*in so integriert sein, dass

mit denimRahmen derAnwendungsprozesse(z. B.Verordnung, Rezepterstellung,

Arzneimittel-abgabe) anfallenden Daten, ggf. unter Einbeziehung weiterer Daten, unmittelbar

eine Erstellung bzw. Aktualisierung des Medikationsplans möglich ist.

Das MP-Modul mussaufdieArzneimittelstammdatendes Software-bzw.

Verordnungssystemssowie dieDatenderReferenzdatenbanknach§ 31b SGB V

zurückgreifen.

Das MP-Modul musseinekorrekte Zuordnungeines Medikationsplanszu einem/einer

Patient*in sicherstellen, sofern es im Rahmen eines patientenbezogenen Kontextesgenutzt

wird, bspw. beim Einlesen bzw. Speichern eines Medikationsplans zu einem/einer Patient*in.

Werden hierbei Abweichungen in den Patientenstammdaten (mindestens bei Abweichungen

in den Feldern Vorname, Nachname und Geburtsdatum) festgestellt, muss das MP-Modul den

Anwendendeneinen entsprechendenHinweisgeben. DasMP-Modul mussden

Anwendenden die Möglichkeit bieten, trotz Abweichungen den Medikationsplan weiter zu

bearbeiten.

Die eigentliche Erzeugung des Medikationsplans als Ausdruck erfolgt im MP-Modul. Sie kann

auch durch Anbindung eines geeigneten Dienstes über eine sichere Infrastruktur erfolgen.

Um eine möglichst optimale Ausnutzung des verfügbaren Speicherplatzes im 2D-Barcode zu

erreichen und eine möglichst einfache rechnergestützte Weiterverarbeitung der Daten zu

ermöglichen, sollen in der Regel immer dort, wo es möglich ist, kodierte Daten verwendet

werden. Insbesondere soll in der Regel die Pharmazentralnummer(PZN) zur Identifikation der

Eigenschaften eines Fertigarzneimittels verwendet werden.

Das MP-Modul musszusätzlichdie manuelleBearbeitungallerFeldinhalteeines

Medikationseintrages, auch der kodierten bzw. aus einer PZN abgeleiteten Inhalte, durch die

Anwendenden ermöglichen.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.20254


---

Soweitim RahmenderBearbeitungvonMedikationsplänendurchdie Anwendenden

Feldinhalte verändertwerden,dieaufBasiseinerindenDatendesMedikationsplans

hinterlegten PZN befüllt wurden, muss das MP-Modul die Anwendenden darauf hinweisen,

dass dieseÄnderungennur erfolgensollten,wennsieunbedingt(z. B.im Sinneder

Patientenverständlichkeit) erforderlich sind, da dadurch eine PZN-basierte AMTS-Prüfung nur

noch eingeschränktmöglichist.Die vondenInhaltenderArzneimitteldatenbank

abweichenden FeldinhaltesinderstnachBestätigungdieses Hinweisesdurchdie

Anwendenden zu speichern. Das MP-Modul muss den Anwendenden neben dem Hinweis für

die Durchführung der Anpassung die folgenden Möglichkeiten zur Auswahl stellen:

1.**Entfernen des PZN****-Bezuges: In diesem Fall wird die PZN aus dem**Medikationseintrag

gelöscht. Sowohl die geänderten Felder, als auch die weiteren Feldinhalte, die über die

PZN aus der Arzneimitteldatenbank abgeleitet wurden, werden gespeichert und sind im

Ausdruck auszugeben.

2.**Änderung verwerfen: In diesem Fall werden die durchgeführten Anpassungen nicht**

übernommen. Im Ausdruck werden die zur PZN zugehörigen Dateninhalte über die

Arzneimitteldatenbank ermittelt und ausgegeben.

Das MP-Modul mussfürdieErstellungundAktualisierungeinesMedikationsplansdie

Verwendung der in Kapitel 5 dieser Spezifikation genannten Inhalte/Felder ermöglichen. Für

die VerwendungvonZwischenüberschriftenmussdasMP-Modulden Anwendenden

ermöglichen, auf die in Anhang 2.3 Tabelle 6 vordefinierten Überschriften zurückzugreifen

oder eine Überschrift alsFreitext einzugeben. Das MP-Modul soll zudem in der Lage sein,von

den Anwendendendefinierte ÜberschriftendauerhaftalsTextbausteinfürÜberschriften

abzuspeichern.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.20255


---

### 3.2

### Allgemeine technische

### Anforderungen

### an

### MP

### -Module in

### Verordnungssoftware im vertragsärztlichen Bereich

Die fürdieErstellungdesMedikationsplansnotwendigenDatensind im

Praxisverwaltungssystem (PVS) in geeigneter Form dauerhaft zu speichern.

Sofern im PVS Daten gespeichert sind (Medikationshistorie bzw. Verordnungsdokumentation,

patientenbezogene Daten), muss das MP-Modul in der Verordnungssoftware im Rahmen der

Ersterstellung oder Aktualisierung eines Medikationsplans in der Lage sein, diese Daten aus

dem PVS zu übernehmen. Die abschließende Auswahl trifft der/die Arzt/Ärztin.

Die Verordnungssoftware muss es dem/der Arzt/Ärztin ermöglichen, mindestens folgende

Daten patientenbezogen zur Verfügung zu stellen:

1.Medikamente, die vom/von der erstellenden oder aktualisierenden Arzt/Ärztin selbst

auf einRezeptverordnetwurden.DiesemüssenautomatischimRahmender

Rezeptschreibung gespeichert werden.

2.Medikamente, die von anderen Ärzt*innen verordnet wurden. Diese müssen durch

den/die erstellende/n Arzt/Ärztin durch Auswahl aus einer Arzneimitteldatenbank oder

durch manuelle Eingabe von Freitext erfasst werden können sowie ggf. aus geeigneten

elektronischen Quellen eingelesen werden können (s. u.).

3.Medikamente derSelbstmedikation.Diesemüssenebenfalls,wie unterPunkt2

beschrieben, erfasst werden können.

DieVerordnungssoftwaremuss esden Anwendendenermöglichen,auchdiese

Medikationseinträge fürdieErstellung oderAktualisierungeinesMedikationsplans

vorzusehen. Die abschließende Auswahl trifft der/die Arzt/Ärztin.

DieVerordnungssoftwaremusses ermöglichen, jeweilsproMedikationseintrag ein

Kennzeichen zuvergeben,das anzeigt,ob dieserMedikationseintragauf dem

Medikationsplan anzugeben ist (bspw. Kennzeichen „drucken“).

Zu denjeweiligenMedikationseinträgenmüssenim MP-Modul oderin der

Verordnungssoftware alle Informationen – ggf. unter Rückgriff auf die inden hinterlegten

Arzneimittelstammdatenvorhandenen Daten – angegebenwerden können, die für ein Befüllen

der Felder des Medikationsplans erforderlich sind. Dabei sind die patientenverständlichen

Angaben derReferenzdatenbanknach§ 31b SGB Vzwingend fürdieAngabeder

Wirkstoffbezeichnung, Stärke und Darreichungsform zu berücksichtigen.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.20256


---

Das MP-Modul musseine ErstellungvonMedikationsplänenaufBasisderverordneten

Wirkstoffe ohne Befüllung der Spalte „Handelsname“ ermöglichen.

Soweit Schlüsselwerte vorgesehen sind, muss das MP-Modul diese auch unterstützen. Dabei

muss das MP-Modul sicherstellen, dass aktuell gültige, gespeicherte Schlüsselwerte durch

das Softwaresystem wieder in die zugehörige Information aufgelöst werden können.Dies kann

im Fall von länger zurückliegenden Einträgen (> 1 Jahr)z. B. auch durch das Einspielen und

Nutzen einer älteren Datenbankversion erfolgen.

Die PDF-Datei des erzeugten Medikationsplans muss automatischan das PVS übergeben

werden.

Der fürdieErzeugungdesMedikationsplansverwendeteelektronischeDatensatzmuss

zusätzlich an das PVS übergeben werden.

**Übernahme von Medikamentendaten aus geeigneten Datenquellen:**

Im RahmenderErfassungderMedikationfür dieErstellungoderAktualisierungeines

Medikationsplansist für folgende Szenarieneine Übernahme von Medikationsdaten aus

geeigneten Datenquellen vorzusehen:

1.DieÜbernahme ausanderen, spezifikationskonformenMedikationsplänendurch

Einlesen des 2D-Barcodes muss möglich sein.

2.Die Übernahme von Medikationsplandaten der eGK muss möglich sein.

3.Die Übernahme aus strukturierten Daten eines elektronischen Arztbriefes (z. B. VHitG-

Arztbrief) kann möglich sein.

4.Die Übernahme aus strukturierten Rezeptabrechnungsdaten der Krankenkassenkann

möglich sein.

Das PVSübernimmt die Speicherung der Medikationen ausden o. g. Datenquellen in der

zugehörigen Patientendokumentation im PVS.

Das MP-Modul soll den/die Arzt/Ärztin bei der Zusammenführung von Medikationsplänen

elektronisch durch Abgleich des im PVS gespeicherten, gegen den aktuell über den2D-

Barcode eingelesenen Datensatz unterstützen (siehe Kapitel 4.2 und 4.6).

Der Aufruf des MP-Moduls muss zu jeder Zeit – auch unabhängig von der Rezeptschreibung

oder dem Anlegen einer Verordnung– möglich sein. Der Aufruf der Rezeptschreibung aus

dem Medikationsplanheraussoll möglichsein.Dabei müssendie Anforderungender

Anlage 23 des Bundesmantelvertrages-Ärzte erfüllt werden.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.20257


---

### 3.3

### Allgemeine technische

### Anforderungen

### an

### MP

### -Module in

### Apothekensystemen

Die fürdieAktualisierungdesMedikationsplansnotwendigenDatensindim

Apothekenverwaltungssystem (AVS) in geeigneter Form zu speichern.Das MP-Modul in

Apotheken mussaucheigenständig,d. h.ohne Einbeziehungvongespeicherten

Patientendaten aus der Apothekensoftware, genutzt werden können.

Zu den jeweiligen Medikationseinträgen müssen alle Informationenggf. unter Rückgriff auf die

in der hinterlegten Arzneimitteldatenbank vorhandenen Daten abgespeichert werden können,

die für ein Befüllen der Felder des Medikationsplans erforderlich sind. Soweit Schlüsselwerte

vorgesehen sind, können auch diese gespeichert werden. Dabei ist sicherzustellen, dass

gespeicherte Schlüsselwerte durch das Softwaresystem wieder in die zugehörige Information

aufgelöst werden können. Dies kann im Fall von länger zurückliegenden Einträgen (> 1 Jahr)

z. B. auch durch das Einspielen und Nutzen einer älteren Datenbankversion erfolgen.

**Übernahme von Medikamentendaten aus geeigneten Datenquellen:**

Im RahmenderErfassungderMedikationfürdieErstellungoderAktualisierungeines

Medikationsplans, ist für folgende Szenarien eine Übernahme von Medikationsdaten aus

geeigneten Datenquellen vorzusehen:

1.Die Übernahme aus anderen, spezifikationskonformen Medikationsplänen muss möglich

sein.

2.Die Übernahme von Medikationsplandaten der eGK muss möglich sein.

3.Die Übernahme aus strukturierten Rezeptabrechnungsdaten der Krankenkassen kann

möglich sein.

### 3.4

### Umgang mit komplexen Dosierungen

Bei der Übernahme von Medikationsdaten aus anderen Quellen in das MP-Modul kann es

dazu kommen, dass die dazugehörigen Dosierinformationen in einer vom BMP abweichenden

Struktur vorliegen. Bei der Übernahme dieser Daten in die Struktur des BMPist ebenso wie

bei der Neuanlage durchdie Anwendenden zu beachten, dass es zu keiner Aufteilung der

Dosierinformationenauf verschiedeneFelderderBMPkommt, dadiesu. a.die

Patientenverständlichkeit senkt. Insbesondere ist darauf zu achten, dass es bei Arzneimitteln,

welche nichttäglichangewendetwerden,nichtzueinerVerwendungdesstrukturierten

Viererschemas der Dosierung (morgens-mittags-abends-zur Nacht) kommt. Die Verwendung

dieses ViererschemaszusammenmiteinemeinschränkendenHinweistext(z. B.„1 x

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.20258


---

wöchentlich“ oder„montags“)hatinderVergangenheitmehrfachzupotentiellen

Medikationsfehlern geführt, in dem der einschränkende Hinweis ignoriert wurde, so dass

versehentlich beim Einlesen des entsprechenden Medikationsplans in ein nachfolgendes

System aus der wöchentlichen eine unbeabsichtigte tägliche Anwendung wurde.

Das Viererschema zur Dosierungsangabe (morgens– mittags – abends – zur Nacht) darf

ausschließlich bei täglicher oder bei einmal wöchentlicher Einnahme,in letzterem Fallmit

verpflichtender Angabeeines Wochentagesim dafürvorgesehenenAttribut,verwendet

werden, um die korrekte Anwendung zu unterstützen.

Beispielsweise soll bei Methotrexat zur wöchentlichen Anwendung immer ein Wochentag zur

Dosierangabe im dafür vorgesehenen Attribut zusätzlich zum Viererschema ergänzt werden,

damit klar ersichtlich ist, dass es sich um eine wöchentliche Medikamentengabe handelt.

Für die Abbildung einmal in der Woche identisch wiederkehrender Dosierungsangaben, z. B.

Methotrexat, wird mit dieser Spezifikation eine Darstellung eingeführt, die die gemeinsame

Angabe von Wochentag und Viererschema in einer zusätzlichen Zeile ermöglicht (vgl. Kapitel

6.2.11).

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.20259


---

**4**

### Anwendungsfälle

Die im Folgenden beschriebenen Fallkonstellationen sollen den Softwareanbietern Hinweise

für die Erarbeitung einespraktikablen und am Anwendungsprozess orientiertenMP-Moduls

geben. Für die Nutzung des Medikationsplans durchdie Anwendenden werden Vorgaben

sowie Handlungsanleitungen und Empfehlungen in den Anlagen 1 und 2 bereitgestellt.

Für die Nutzung des Medikationsplanes sind insbesondere die folgenden Fallkonstellationen

von Bedeutung:

- Ersterstellung eines Medikationsplans in der Arztpraxis,

- Aktualisierung eines Medikationsplans beim/bei der erstellenden Arzt/Ärztin,

- Aktualisierung eines Medikationsplans durch eine/n mitbehandelnde/n Arzt/Ärztin,

- Aktualisierung eines Medikationsplans in der Apotheke,

- Ersterstellung undAktualisierungeinesMedikationsplans inEinrichtungender

Krankenversorgung (z. B. Krankenhaus) und

- Zusammenführen verschiedener Versionen eines Medikationsplans (optional).

### 4.1

### Ersterstellung eines Medikationsplans in der Arztpraxis

Der/diePatient*insucht die Arztpraxis auf.Bestandteil der ärztlichen Konsultation ist auch eine

Arzneimitteltherapie.Der/dieArzt/Ärztinprüft, obdieKriterienfürdieErstellungeines

Medikationsplans erfülltsindundinformiertden/diePatient*inin geeigneterWeiseüber

seinen/ihren Anspruch auf einen Medikationsplan.

Zur ErstellungdesMedikationsplanswerdendiejeweils alsaktuelldem/derPatient*in

verordneten bzw. vom/von der Patient*in als angewendet dokumentierten (z. B. mit einem

Kennzeichen„aktuell“ versehenen)Medikationseinträgeals Vorschlagindie Listevon

Arzneimitteln für den Medikationsplan übernommen. Der/die Arzt/Ärztin hat die Möglichkeit,

Einträge zu entfernen, zu bearbeiten undweitere Einträge zu ergänzen. Dabei kann er/sie auf

die o.g.Datenquellen zurückgreifen,Medikamente auseinerArzneimitteldatenbank

auswählen oder manuell einen Eintrag anlegen.

Zur Erstellung des Medikationsplans wird dieser vom/von der Arzt/Ärztin über das MP-Modul

derVerordnungssoftwaregeneriert, wobeidiePatientendaten(Name,Vornameund

Geburtsdatum) aus dem PVS in den Medikationsplan übernommen werden.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202510


---

Bei der patientenbezogenen Gestaltung des Medikationsplans kann der/die Ersteller*in die

Arzneimittel in bestimmte Gruppen (z. B. Selbstmedikation, Bedarfsmedikation etc.) einteilen

und mit entsprechenden Zwischenüberschriften versehen.

Schließlich sindbei deneinzelnenArzneimittelnoptionaldie Bemerkungenzum

Behandlungsgrund undzuAnwendungshinweiseneinzutragen.Ferner könneninder

Medikationstabelle sonstige Angaben allgemeiner Art als Freitext eingegeben werden. Dies

kann auch in einem Block am Ende der Medikationstabelle erfolgen (vgl. Hinweisblock).

Vor dem Ausdruck werden durch dasMP-Modul aus den Daten des Medikationsplans die des

2D-Barcodes bestimmt (Mapping). DerMedikationsplan wird im PVS als Bestandteil der

Patientendokumentation abgespeichert. Dabei wird von der Zustimmung des/der Patient*in im

Rahmen des Behandlungsvertrages ausgegangen.

Nach FertigstellungdesMedikationsplanswirddieserausgedrucktundvom/von der

Arzt/Ärztin dem/der Patient*in erläutert und ausgehändigt.

### 4.2

### Aktualisierung eines

### Medikationsplans

### beim

### /bei der

### erstellenden Arzt/Ärztin

Der/die Patient*in hat bereits einen Medikationsplan und legt diesen beim/bei der erstellenden

Arzt/Ärztinerneut vor.ImRahmeneinesPatientengesprächsistzuklären,obeine

Aktualisierung des Medikationsplanes gemäß § 6 dieser Vereinbarung vorzunehmen ist.

Zur Aktualisierung des Medikationsplanes wird zunächstdie im System zuletzt gespeicherte

Version des Medikationsplans aufgerufen. Es ergeben sich nuntechnisch zwei Möglichkeiten:

1.Der/dieArzt/Ärztinkann eine manuelle Aktualisierung vornehmen. Dabei ändert, ergänzt

oder löschter/sieEinträge derzuletztgespeichertenVersion,ggf.unter

Berücksichtigung von Änderungen des Medikationsplans, den der/die Patient*in ihm

vorlegt.

2.Der vom/von der Patient*in vorgelegte, durch Dritte aktualisierteMedikationsplan wird

mit dem MP-Modul über den 2D-Barcode eingelesen. Der entsprechende Datensatz wird

durch das MP-Modul mit der zuletzt im PVS gespeicherten Version abgeglichen. Dabei

sind Unterschiede in denDaten optisch darzustellen.Durch entsprechende Auswahl-

möglichkeiten ist den Anwendenden die Möglichkeit zur Ablehnung, Übernahme oder

Abänderung der festgestellten Unterschiede zu geben.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202511


---

Zur Eingabe neuer Arzneimittel in den Medikationsplan und patientenbezogenen Gestaltung

des aktualisierten Medikationsplans, zu dessen Mapping, Speicherung, Ausdruck, Erläuterung

und Aushändigung verfährt der/die aktualisierend/e Arzt/Ärztin entsprechend der Ziffer 4.1.

Der bisher gültige Medikationsplanist soweit möglich zu vernichtenoder durch den/die

aktualisierende/n Arzt/Ärztin in geeigneter Weise als ungültig zu kennzeichnen. Hierzu wird

mindestens der 2D-Barcode des veralteten Plans durchgestrichen.

### 4.3

### Aktualisierung eines

### Medikationsplans

### durch

### eine/n mit

**-**

### behandelnde/n Arzt/Ärztin

Der/diePatient*inhat bereitseinenMedikationsplanundlegtdiesenbei einem/einer

mitbehandelnden Vertragsarzt/-ärztin zur Aktualisierung vor. Der/die Vertragsarzt/-ärztin kann

den Plan hinsichtlich der von ihm/ihr verordneten Arzneimittel aktualisieren.

Der vom/von der Patient*in vorgelegte Medikationsplan wird mit dem MP-Modul über den 2D-

2D-Barcode eingelesen. Der entsprechende Datensatzkann ggf.durch das MP-Modul mit

einerzuletzt imPVSdes/dermitbehandelndenArztes/Ärztingespeicherten Version

abgeglichen werden. Dabei sind Unterschiede in den Daten optisch darzustellen. Durch

entsprechende Auswahlmöglichkeiten ist den Anwendenden

die Möglichkeit zur Ablehnung, Übernahme oder Abänderung der festgestellten Unterschiede

zu geben.

Zur Eingabe neuer Arzneimittel in den Medikationsplan und patientenbezogenen Gestaltung

des aktualisierten Medikationsplans, zu dessen Mapping, Speicherung, Ausdruck, Erläuterung

und Aushändigung verfährt der/die aktualisierende Arzt/Ärztin entsprechend der Ziffer 4.1.

Der bisher gültige Medikationsplanist soweit möglich zu vernichtenoder durch den/die

aktualisierende/n Arzt/Ärztin in geeigneter Weise als ungültig zu kennzeichnen. Hierzu wird

mindestens der 2D-Barcode des veralteten Plans durchgestrichen.

### 4.4

### Aktualisierung eines Medikationsplans in der Apotheke

Der/die Patient*in kann, sofern er/sie es wünscht, seinen/ihren Medikationsplan im Rahmen

der Abgabe von Arzneimitteln in der Apotheke aktualisieren lassen. Hierbei aktualisiert die

Apotheke insbesondere die abgegebenen Arzneimittel, sofern diese sich (etwa durch die

Berücksichtigung von Rabattverträgen oder Aut-Idem-Austausch) von den ursprünglich im

Medikationsplan erfasstenArzneimittelnunterscheiden.AufWunschdes/derPatient*in

können bei der Abgabe in der Apotheke auch apothekenpflichtige Arzneimittel, die der/die

Patient*in ohne Verschreibung anwendet, ergänzt werden.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202512


---

### 4.5

### Ersterstellung

### und Aktualisierung

### eines Medikationsplans

### in

### Einrichtungen der Krankenversorgung (z. B. Krankenhaus)

Die ErstellungeinesMedikationsplansimKrankenhauskannz. B.im Rahmendes

Entlassmanagements erfolgen.

Bestandteil desEntlassmanagementskannaucheineArzneimitteltherapiesein.Der/die

Arzt/Ärztin prüft, ob die Kriterien für die Erstellung eines Medikationsplans erfüllt sind.

Die fürdieErstellungdesMedikationsplansnotwendigenDatensindimKrankenhaus-

informationssystem in geeigneter Form zu speichern. Dabei müssen mindestens folgende

Daten vom Arzt erfasst und dauerhaft gespeichert werden können:

1.Medikamente, dievom/von dererstellenden Arzt/Ärztinim Rahmendes

Entlassmanagements auf einem Rezept verordnet werden oder als Medikation nach

der Entlassung aus dem Krankenhaus empfohlen werden.

2.Medikamente, die von anderen Ärzt*innen verordnet wurden. Diese müssen durch

den/die erstellende/n Arzt/Ärztin durch Auswahl aus einer Arzneimitteldatenbank oder

durch manuelleEingabevonFreitexterfasstwerdenkönnen,sowie ggf.aus

geeigneten elektronischen Quellen eingelesen werden können (s. u.).

3.Medikamente derSelbstmedikation.Diesemüssenebenfalls,wie unterPunkt1

beschrieben, erfasst werden können.

Hinsichtlich der weiteren Erstellung und bei der Aktualisierung ist analog zur Ersterstellung in

der Arztpraxis zu verfahren (4.1).

### 4.6

### Zusammenführen verschiedener Medikationspläne

Es kann vorkommen, dassfür eine/n Patient*in zu einem gegebenen Zeitpunktmehrere

Medikationsplänegleichzeitig bestehen. Daherist esggf.notwendig, diesichdaraus

ergebende Gesamtmedikation in einemzusammengefassten Medikationsplan zu erfassen.

Das betrifft insbesondere die Zusammenführung der von/von der Hausarzt/-ärztin, Facharzt/

-ärztin und Krankenhaus veranlassten Arzneimitteltherapie sowieder Selbstmedikation. Zur

Zusammenfassung mehrerer Medikationspläne wird zunächstdie letzte Fassung mit dem MP-

Modul über den 2D-Barcode eingelesen.Anschließend können weitere Medikationspläne über

deren 2D-Barcodes eingelesen werden. Dabei wird schrittweise vorgegangen, so dass jeweils

ein zugefügterMedikationsplanmitdembereitsvorhandenenPlanverglichenund

zusammengeführt werden kann. Das MP-Modul unterstützt die Anwendenden in geeigneter

Weise beim Zusammenführen der Medikationspläne, indem die wesentlichen Inhalte der

Medikationspläne nebeneinander dargestelltwerdenundindemz. B.doppelte Einträge

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202513


---

(identische PZNodergleicherWirkstoff)kenntlichgemachtwerdenundindemfürdie

Arzneimittel eineSortierungnacheiner geeignetenSystematik angebotenwird.Durch

Interaktion mit dem Anwendenden ist daraus der Vorschlag für einen zusammenfassenden

Medikationsplan abzuleiten.

Zur Eingabe der Arzneimittel in den Medikationsplan undpatientenbezogenen Gestaltung des

zusammengefasstenMedikationsplanes, zudessenMapping,Speicherung, Ausdruck,

Erläuterung und Aushändigung verfährtder Bearbeitende entsprechend der Ziffern 4.1, 4.2,

4.3, 4.4 bzw. 4.5.

Bisher gültigeMedikationsplänesindsoweit möglichzu vernichtenoderdurchden

Bearbeitenden in geeigneter Weise als ungültig zu kennzeichnen. Hierzu wird mindestens der

2D-Barcode des veralteten Plans durchgestrichen.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202514


---

**5****I**

### nhalte des Medikationsplan

**s**

### 5.1

### Felder des Papierausdrucks (normativ)

**5.1.1****Felder des Headers**

Der HeaderbestehtausdemIdentifikationsblock,demAdministrationsblockunddem

Carrierbereich mitderRuhezone(vgl.Kapitel6undAbbildung1).Der Headerdes

Medikationsplans enthält die Bezeichnung (1.1), Seitenzahl (1.2) und Gesamtseitenzahl (1.3).

Enthalten sind ferner Angaben zurIdentifikation des/der Patient*in (Vorname, 2.1; Nachname,

2.2;Titel, 2.22;Vorsatzwort,2.23; Namenszusatz,2.24;Geburtsdatum,2.4) undzur

Identifikation der Person bzw. Institution (z. B. Arzt/Ärztin oder Apotheke), der/die den Plan

zuletzt ausgedruckt hat. Hierzu gehören:

| 2.5 | Name/Bezeichnung der Person/Institution, die den Plan zuletzt gedruckt hat |
|---|---|
| 2.6 | Straße |
| 2.7 | PLZ |
| 2.8 | Ort |
| 2.9 | Telefonnummer |
| 2.10 | E-Mail |
| 2.11 | Datum und Uhrzeit des Ausdrucks |

Der Header enthält zudem den von den Anwendenden optional nutzbaren Parameterblock

(2.12). Im Header befinden sich außerdem die Ruhezone (3.1) und der 2D-Barcode (3.2).

**5.1.2****Felder der Medikationstabelle**

**Zeilentypen in der Medikationstabelle**

Jede Zeile der Medikationstabelle entspricht einem der im Folgenden genannten Typen:

- Medikationseintrag, ggf. mit einer gebundenen Zusatzzeile oder einer zusätzlichen

Zeile bzgl. der wöchentlichen Dosierung,

- Rezeptureintrag, ggf. mit einer gebundenen Zusatzzeile,

- Freitextzeile,

- Zwischenüberschrift.

**Medikationseintrag**

In derfolgendenTabellewerdenInhalt,Anzahlund ReihenfolgederSpaltender

Medikationstabelle für Zeilen vom Typ Medikationseintrag festgelegt:

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202515


---

Tabelle1: Inhalt, Anzahl und Reihenfolge der Spalten.

| Feld | Spalten- | Name | Erläuterung |
|---|---|---|---|
| 4.1 | 1 | Wirkstoffname | Enthält die Bezeichnung des Wirkstoffs oder der Wirkstoff- |
| 4.2 | 2 | Arzneimittelname | Optionales Feld. |
| 4.3 | 3 | Wirkstärke | Enthält d |
| 4.4 | 4 | Darreichungsform | Patiententaugliche Abkürzung der Darreichungsform gemäß |
| 4.5 | 5 | Dosierschema | Das Dosierschema kann 6.2.11) oder als |
| 4.6 | 6 | Dosiereinheit | Zum Dosierschema passende Einheit. Diese kann durch |
| 4.7 | 7 | Hinweise | Optionales Feld. |

Anlage 3– Spezifikation BMP Version 2.8 vom 01.10.202516


---

| Feld- | Spalten- | Name | Erläuterung |
|---|---|---|---|
| 4.8 | 8 | Behandlungsgrund | Optionales Feld. Patientenverständlicher Behandlungsgrund. |

**Gebundene Zusatzzeile**

Die gebundene Zusatzzeile ist eine Freitextzeile, die fest einem Medikationseintragoder einem

Rezeptureintrag zugeordnet ist. Sie enthält ggf. ergänzende Informationen zur Dosierung oder

weitergehende Hinweise, die in den Feldern des Medikationseintrages nicht untergebracht

werden können.

**Zusätzliche Zeile bzgl. der wöchentlichen Dosierung**

Die zusätzlicheZeilebzgl. derwöchentlichenDosierungist eineZeile,diefesteinem

Medikationseintrag zugeordnet ist. Sie enthält immer einen Wochentag und die Dosierung

abgebildet alsViererschemaund kannnichtzusätzlichmit einergebundenZusatzzeile

kombiniert werden.

**Rezeptureintrag**

Ein Rezeptureintrag enthält die Informationen zu einer verordneten Rezeptur einschließlich

der notwendigen Hinweise zur Anwendung in Form von Freitext1

1Eine spätere Strukturierung im Rahmen der Fortschreibung dieser Spezifikation ist möglich.

. Dabeimuss nicht die

gesamte Rezepturzusammensetzung auf dem Medikationsplan erscheinen. Es reicht eine für

den/diePatient*in eindeutigeBezeichnungderRezeptur.Rezepturenkönnenauchals

Medikationseintrag erfasst werden, wenn es sichz. B. um Arzneimittel handelt, die in einer für

den/die Patient*in speziellen Dosierung angefertigt werden.

**Freitextzeile**

Wenndie AnwendendenHinweise geben möchte, die unabhängig von einzelnen Arzneimitteln

sind, ist dieses Feld zu benutzen.Dabei können mehrere Freitextzeilen zusammen mit einer

Zwischenüberschrift zu einem Hinweisblock zusammengestellt werden. Die Software kann

eine geeigneteFunktionzurErstellungundPositionierungeinessolchenHinweisblocks

enthalten. Dieser soll in der Regel am Ende der Medikationstabelle positioniert werden.Das

Hinterlegen anwenderdefinierterStandard-Textbausteine für Freitextzeilen im MP-Modul ist

zulässig und soll möglich sein.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.2025

17


---

**Zwischenüberschrift**

Inhalt und Position der Zwischenüberschrift werden durchdie Anwendenden festgelegt. Der

Inhalt kann von den Anwendenden in Form von Freitext eingegeben oder aus den in Anhang

2.3 festgelegten Werten ausgewählt werden. Das Hinterlegen anwenderdefinierter Standard-

Textbausteine für Zwischenüberschriften im MP-Modul ist zulässig und soll möglich sein.

**Mehrkomponentenpräparat**

Besteht ein Arzneimittel ausunterschiedlichen Komponenten (z. B. verschiedene und/oder

unterschiedlich zusammengesetzte Darreichungsformen), die unter einer gemeinsamen PZN

zusammengefasst sind,so sprichtmanvoneinemMehrkomponentenpräparat

(Kombipackung).Dieses istvomKombipräparat(nureineKomponente,dieseenthält

wiederummehr alseinenWirkstoff) zuunterscheiden.Beispielefür

Mehrkomponentenpräparatesind Kombinationspackungen aus Augentropfen und Augensalbe

oder mehrphasigeHormonpräparate. EntsprechendePräparatesindinder

Referenzdatenbank nach § 31b SGB V als solche gekennzeichnet [Kombipackung]. Aufgrund

der Uneinheitlichkeit dieser Präparate und des begrenzten Platzesauf dem Ausdruck des

Medikationsplansbleiben dieFelderWirkstoffundWirkstärke fürsolchePräparate

systemseitig leer.

Bei der Angabe der Dosierungfür die Anwendenden ist u. U. die konkrete Struktur des

Mehrkomponentenpräparats zubeachten. BeiBedarfkanndiekonkreteDosierungder

enthaltenen Komponenten insb. unterschiedlicher Darreichungsformen in der Spalte „Hinweis“

oder in einer gebundenen Zusatzzeile erläutert werden.

**5.1.3****Felder des Fußbereichs**

Der Fußbereich enthält die folgenden Felder:

6.1Versionsnummer des Medikationsplans

6.3Länderkennzeichen

6.4Sprachkennzeichen

6.6Herstellerbereich

6.7Freifeld

6.9Disclaimerbereich

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202518


---

**5.1.4****Erläuterungen zu Tabelle 2**

**Nutzung**

Die in Tabelle 2 beschriebenen Felder sind für den Papierausdruck des Medikationsplans zu

nutzen.

**Feldcode**

Für die Identifikation der Felder des Medikationsplans wird das in Anhang 2.1 beschriebene

Codesystem verwendet.

**Datenquelle**

Hier wird für jedes Datenfeld festgelegt, woher die konkreten Werte kommen (Instanzen).

**Mehrere Varianten**

Bei einigen Feldern bestehen verschiedene Varianten für Syntax und Inhalt (z. B. Wirkstoff,

Arzneimittel). In diesen Fällen sind u. a. die Bedingungen in der Spalte „Instanz kommt aus

der Datenquelle“ zu beachten, um zu entscheiden, welcheAusprägung zu verwenden ist.

**Feldinhalt überschreitet vorgesehenen Druckbereich**

Sofern der auszudruckende Feldinhalt länger als die vorgegebene Feldlänge ist oder der zur

Verfügung stehende, bedruckbare Platz nicht ausreicht, so ist in allen Felderngemäß den

Vorgaben in den Kapiteln 5.1.6 bzw. 6.2.7 vorzugehen.

In der folgenden Tabelle werden die Felder für den Ausdruck beschrieben:

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202519


---

Tabelle 2: Beschreibung der Felder für den Ausdruck.

| Feld- | Bezeichnung | Syntax | Feldlänge für den Ausdruck | Instanz kommt aus der |
|---|---|---|---|---|
| 1.1 | Identifikations- | Text | Fix | Anhang 2.3, |
| 1.2 | Seitenzahl | X | Länge: 1 Zahl | Software |
| 1.3 | Gesamtseiten- | Y | Länge: 1 Zahl | Software |
| (1.4) | Zertifizierungs- | Grafikobjekt    Text | Fix – Zertifizierungslogo oder Zertifizierungstext | Derzeit nicht zu |
| 2.1 | Vorname | Freitext | Länge: 1 – 45 Zeichen | Software |
| 2.2 | Nachname | Freitext | Länge: 1 – 45 Zeichen | Software |
| 2.22 | Titel (des/der | Freitext | Länge: 0 – 20 Zeichen | Software |
| 2.23 | Vorsatzwort | Freitext | Länge: 0 – 20 Zeichen | Software |
| 2.24 | Namenszusatz | Freitext | Länge: 0 – 20 Zeichen | Software |
| 2.4 | Geburtsdatum | TT.MM.JJJJ | Länge: 10 Zeichen | Software |
| 2.5 | Ausdrucken- | Freitext | Länge: 1 – 50 Zeichen | Software |
| 2.6 | Straße | Freitext | Länge: 0 – 30 Zeichen | Software |
| 2.7 | PLZ | Nummernfolge | Länge: 0 oder 5 Zeichen | Software, ggf. PLZ- |
| 2.8 | Ort | Freitext | Länge: 0 – 20 Zeichen | Software |
| 2.9 | Telefon- | Telefonnummer, | Länge: 0 – 20 Zeichen | Software |
| 2.10 | E-Mail | Freitext – Syntax | Länge: 0 – 30 (40 in | Software |
| 2.11 | Datum und | TT.MM.JJJJ | Länge: 16 Zeichen | Software |
| 2.12 | Parameter- | Freitext (3 Zeilen) | Länge: 0 – 25 Zeichen je Zeile; siehe auch: Kap. 6.2.2 Administrationsblock | Anwender*in gibt Wert |

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202520


---

| Feld- | Bezeichnung | Syntax | Feldlänge für den Ausdruck | Instanz kommt aus der |
|---|---|---|---|---|
| 3.1 | Ruhezone | Nicht zu | Minimal 0,3 cm um den 2D- | Von der Software zu |
| 3.2 | 2D-Barcode | Grafik der | Anforderungen an das und Anhang 8 | Die Software transformiert |
| 4.1 | Wirkstoff | Text | Länge: je 0 – 80 Zeichen pro bis zu 3 Wirkstoffnamen 1 oder 2 Wirkstoffe: mit 3 Wirkstoffe: mit 2 Zeilen- | Einzelne Wirkstoffnamen |
|  |  | „Kombi präp | Länge: 13 Zeichen Gilt nur für den Ausdruck. | Anhang 2.3, |
|  |  | Freitext | Länge: je 0 – 80 Zeichen pro  bis zu 3 Wirkstoffnamen 1 oder 2 Wirkstoffe: mit 3 Wirkstoffe: mit 2 Zeilen- | Anwendende geben Wert |
|  |  | Leer | Bei |  |
| 4.2 | Arzneimittel- | Text | Länge: 0 – 50 Zeichen | Einzelne Handelsnamen |
|  |  | Freitext | Länge: 0 – 50 Zeichen | Anwendende geben Wert |
| 4.3 | Wirkstärke | Leer | Feld bleibt leer,  wenn Kombipräparat mit  Gilt nur für den Ausdruck. |  |

Anlage 3 – Spezifikation BMP Version 2.8vom 01.10.202521


---

| Feld- | Bezeichnung | Syntax | Feldlänge für den Ausdruck | Instanz kommt aus der |
|---|---|---|---|---|
|  |  | Text | Länge: je 0 – 15 Zeichen pro  bis zu 3 Wirkstärken: 1 oder 2 Wirkstärken: mit 3 Wirkstärken: mit 2 | Einzelne Wirkstärken |
|  |  | Freitext | Länge: je 0 – 15 Zeichen pro  bis zu 3 Wirkstärken 1 oder 2 Wirkstärken: mit 3 Wirkstärken: mit 2 | Anwendende geben Wert |
| 4.4 | Darreichungs- | Text | Länge: 0 – 7 Zeichen | Angabe entsprechend |
|  |  | Freitext | Länge: 0 – 7 Zeichen | Anwendende geben Wert |
| 4.5 | Dosierschema | Freitext | Länge: 0 – 20 Zeichen | Anwendende geben |
|  |  | Form „W X Y Z“ | Länge: 4 mal 0 – 4 Zeichen  Ziffern, Brüche oder führende Nullen dürfen nicht | Anwendende geben |
|  |  | Auswahl des | Siehe Kapitel 6.2.11 | Anwendende wählen den |
| 4.6 | Dosiereinheit | vorgegebener | Länge: 0 – 20 Zeichen | Anwendende wählen den |

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202522


---

| Feld- | Bezeichnung | Syntax | Feldlänge für den Ausdruck | Instanz kommt aus der |
|---|---|---|---|---|
|  |  | Freitext | Länge: 0 – 20 Zeichen | Anwendende geben den |
| 4.7 | Hinweise | Freitext | Länge: 0 – 80 Zeichen | Anwendende geben Wert Druck maximal 2-zeilig bzw. maximal 4-zeilig bei |
| 4.8 | Behandlungs- | Freitext | Länge: 0 – 50 Zeichen | Anwendende geben Wert Druck maximal 2-zeilig |
| 4.9 | Gebundene | Freitext | Länge: 0 – 200 Zeichen | Anwendende geben den Druck maximal 2-zeilig. Der gesamte Text muss |
| 4.10 | zusätzliche | Angabe des | Länge: 0 – 31 Zeichen | Anwendende geben |
| 5.1 | Zwischenüber- | Freitext | Länge: 0 – 50 Zeichen | Anwendende geben Wert |
|  |  | Vorgegebener | Länge: 0 – 50 Zeichen | Anhang 2.3. Die Auswahl |
| 5.2 | Freitextfeld | Freitext | Länge: 0 – 200 Zeichen | Anwendende geben den Druck maximal 2-zeilig. Der gesamte Text muss |

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202523


---

| Feld- | Bezeichnung | Syntax | Feldlänge für den Ausdruck | Instanz kommt aus der |
|---|---|---|---|---|
| 5.3 | Rezeptur | Freitext | Länge: 0 – 200 Zeichen | Anwendende geben den Druck maximal 2-zeilig. Der gesamte Text muss |
| 6.1 | Versions- | Format „xx.y“ | Länge: 3 – 4 Zeichen | Ist in der Software |
| 6.3 | Länderkenn- | vorgegebene | Länge: 2 Zeichen | Wird von der Software |
| 6.4 | Sprachkenn- | vorgegebene | Länge: 2 Zeichen | Wird von der Software |
| 6.6 | Hersteller- | Bildfläche | Größe maximal: | Obliegt dem Hersteller, |
| 6.7 | Freifeld | nicht zu | 1,0 cm x 5,0 cm | Muss frei bleiben! |
| 6.9 | Disclaimer | vorgegebener | Länge: entsprechend | Anhang 2, Schlüsselwort |

### 5.1.5

### Zusammengehörigkeit von Wirkstoffname und Wirkstärkenangabe

Für Kombinationspräparate (= Arzneimittel, die mehrere Wirkstoffe enthalten) gilt:

Die Reihenfolge derWirkstoffe im Feld Wirkstoffbezeichnungeines Medikationseintrages

muss identisch sein mit der Reihenfolge der Wirkstärkenangaben in diesem Medikations-

eintrag. Das bedeutet, dass jedem Wirkstoff genau eine nicht leere Wirkstärkenangabe an

derselben Position zugeordnet ist und umgekehrt.Wird die Reihenfolge der Wirkstoffe und der

korrespondierenden WirkstärkenangabendurchdasMP-Modul gesteuert,soMUSSdie

Software sicherstellen, dass diese Zuordnung inhaltlich korrekt erfolgt.

Die ReihenfolgedereinzelnenWirkstoffefüreinKombinationspräparatergibtsichim

Allgemeinenanalog deszugehörigenATC-Codes,derdurch denHerstellerder

Arzneimitteldatenbank umgesetzt wird. Sofern die Angaben der Referenzdatenbank nach

§ 31b SGB V verwendet werden, ergibt sich die Reihenfolge aus deren Vorgabe.

Da die Reihenfolge im Ausdruck der Reihenfolge im Carriersegment entsprechen MUSS, trifft

dies sowohl für den Ausdruck als auch für das Carriersegment zu.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202524


---

Die Wirkstoffe und somit die Wirkstärkeangaben werden im Ausdruck mit Zeilenumbruch

getrennt. Enthält ein Kombinationspräparat genaudrei Wirkstoffe, so werden diese in einer

doppelt hohenZeilemitzweiUmbrüchen dargestellt(sieheauch6.2.8).Enthält ein

Kombinationspräparat mehralsdreiWirkstoffe, sowirddiesdurchpräparat„Kombi“

(Schlüsselwort 310) in der Spalte des Wirkstoffes dargestellt, die Spalte der Wirkstoffstärke

bleibt in diesem Fall leer.

Für den Ausdruck mit genauzwei Wirkstoffen darf in den Spalten Wirkstoff und Stärke an

Stelle des Umbruchs auch eine einzeilige Darstellung mit „/“ benutzt werden.

**5.1.6****Feldinhalt länger als Feldlänge**

Untersuchungen habengezeigt,dassinmehrals90%der Fälledieaus den

Arzneimitteldatenbanken kommenden Handelsnamen und Wirkstoffbezeichnungen von der

Länge her in das jeweils entsprechendeFeld passen. Sollte es aber vorkommen, dass der

auszudruckende Feldinhalt länger als die vorgegebene Feldlänge ist oder der zur Verfügung

stehende,bedruckbare Platznicht ausreicht, kanndasMP-Modul diesenNamen

entsprechend kürzen. Empfohlen wird, dass der Name um 3 Zeichen kürzer als die zulässige

Feldlänge zukürzen ist. Die letzten drei Zeichen werden dann durch drei Punkte „…“ aufgefüllt

(siehe Kap.6.2.7).

Die Felder Dosierschema und Dosiereinheit DÜRFEN NICHT gekürzt werden.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202525


---

**6**

### Struktur des

### Medikationsplans

(normativ): Form und Gestalt

FürdenDruckder Inhaltesind diefolgendenVorgaben zuFormundGestaltzu berücksichtigen.

Abbildung 1: Maßstabsgetreu verkleinerte Abbildung der verschiedenen Zonen des Medikationsplans. Das Raster hat einen Abstand von 2 cm.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202526


---





---

### 6.1

### Allgemeine Vorgaben

2Für den Ausdruck in Papierform ist handelsübliches weißes Papier, idealerweise 80 g/m

vorzusehen.

Das Papierformat ist DIN A4 quer

Der Ausdruck soll in schwarzer Farbe erfolgen.

Die Rückseite gehört nicht zum Medikationsplan.

Ringsherum ist ein Randabstand von mindestens 0,85 cm einzuhalten.

**Schriftart: Als Schrift ist Arial (ggf. artverwandt) zu verwenden. Die verwendete Schriftart**

muss einheitlich im gesamten Medikationsplan genutzt werden, sofern die Spezifikation keine

Ausnahmen definiert.

**Toleranzen: Geringfügige Abweichungen der Maße in der grafischen Gestaltung werden**

akzeptiert, sofern die folgenden Toleranzen eingehalten werden.Für die Spaltenbreite und

-höhe der Medikationstabelle wird eine Abweichungstoleranz von +/-1 mm festgelegt. Für die

Gesamtbreite und die maximale Gesamthöhe der Medikationstabelle sowie die Maße des

Administrationsblocks gilt ebenfalls eine Abweichungstoleranz von +/-1 mm. Diese Toleranz-

maße gelten nicht für die Ruhezone und den Datamatrix-Code.

**Abstand Spaltentrennstrich:**Mit demZiel,einVerschmelzenvonvertikalemSpalten-

trennstrich und angrenzendem Text zu verhindern,soll ein Abstand links- und rechtsseitig von

jedem Spaltentrennstrich von 1,00 – 1,25 mm eingehalten werden.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202527


---

Abbildung 2: Beispielausdruck, verkleinert (!).

### 6.2

### Bereiche

Der Ausdruck des Medikationsplans ist in die folgenden Abschnitte unterteilt:

-Identifikationsblock,

-Administrationsblock,

-Carrierbereich,

-Medikationstabelle,

*Anmerkung: Die Medikationstabelle kann o**ptional einen Hinweisblock, bestehend aus*

*einer Zwischenüberschrift und einer oder mehreren Freitextzeilen, umfassen, der im*

*unteren Bereich der Tabelle angeordnet ist.*

-Fußbereich,

die es pro ausgedruckter Seite jeweils nur einmal gibt.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202528


---





---

**6.2.1****Identifikationsblock**

Der IdentifikationsblockhateineHöhevon 4,0cmundeineBreitevon7,0cm.Der

Identifikationsblock ist linksbündig angeordnet und enthält die folgenden Bestandteile:

-Der Identifikationsname (1.1, Langname) ist in Schriftgröße 20 pt fett ohne Trennung

obenliegend anzubringen.

-Das Zertifizierungslogo (1.4, minimal: 2,0 cm x 4,0 cm; maximal: 3,0 cm x 6,0 cm; derzeit

nicht vergeben!) links unten, oder der Zertifizierungstext, ansonsten leer.

-Die Seitenbezeichnung (Code 121), „X“, die Seitenrelation (Code 131) und „Y“ sind in der

Schriftgröße 14 pt anzubringen, wobei X die Seitenzahl (1.2) und Y die Gesamtseitenzahl

(1.3) sind. Der Text liegt unterhalb des Identifikationsnamens.

-Der Hintergrund ist leer.

-Der Block wird mit schwarzem Strich um den Block herum gerahmt.

**6.2.2****Administrationsblock**

Der Administrationsblock schließt sich rechts an den Identifikationsblock an, hat eine Höhe

von 4,0 cm und eine Breite von (29,7-2x0,85-7,0-4,0-0,3 =) 16,7 cm.Er umfasst sieben Zeilen.

Die Software MUSS in jeder Zeile alle Texte auf einer Linie darstellen. Enthalten sind:

-Der Text der Patientenzuordnung (Code: 211) wird gefolgt von Titel(2.22), Vornamen (2.1),

Namenszusatz (2.24), Vorsatzwort (2.23) und dem Nachnamen (2.2) des Patienten. Die

Trennung der Bestandteile, soweit jeweils vorhanden, erfolgt durch ein Leerzeichen.

oDer gesamte Text ist in der ersten Zeile in der Schriftgröße 14pt, linksbündig oben

anzuordnen. AusschließlichVorname(2.1)undNachname(2.2)sindfettzu

formatieren. Sind die Bestandteile zusammen länger als 37 Zeichen, muss in die zweite

Zeile umgebrochenwerden.ÜberschreitenalleBestandteilemehrals37+37=74

Zeichen, so erfolgt eine Kürzung nach folgenden Regeln:

- Namenszusatz (2.24) entfällt

- Vorsatzwort (2.23) entfällt

- Titel (2.22) entfällt

- Entfernung der letzten Buchstaben aus der Zeichenkette, anfügen der „…“

(analog Kapitel 5.1.6)

Eine eventuelle 2. Zeile wird so eingerückt, dass diese mit dem Titel bzw. Vornamen

der ersten Zeile auf gleicher Breite beginnt.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202529


---

-Der TextderGeburtsdatumszuordnung(Code221)wirdgefolgt vomGeburtsdatum

des/der Patient*in (2.4, fett). Der gesamte Text ist in der ersten Zeile in der Schriftgröße

14 pt rechtsbündig oben anzuordnen.

-Der Text der Zuordnung Ausdruck (Code 231) wird linksbündig in der dritten Zeile gefolgt

von dem Namen des/der Ausdruckenden des Medikationsplans (2.5; ggf. Titel, Vorname,

Nachname oder Bezeichnung der Institution) in der vierten Zeile. Sollte der Platz nicht in

der vierten Zeile ausreichen, so soll der Name des/der Ausdruckenden, beginnend in der

drittenZeile,aufgebrachtund inderviertenZeile fortgesetztwerden,wobeider

Zeilenumbruch an Stellen eines Leerzeichens (dieses ersetzend) oder den Regeln der

Wordwrap folgen SOLL.

oIn der darunterliegenden fünften Zeile sind linksbündig nacheinander Straße (2.6),

PLZ (2.7) und Ort (2.8) aufgebracht. Die PLZ bzw. der Ort, wenn keine PLZ

vorhanden ist, wird von der Straße durch ein Komma und ein Leerzeichen getrennt.

PLZ und Ort werden, wenn beide vorhanden, mit einem Leerzeichen getrennt.

oIn dersechstenZeilewerdenTelefonzuordnung (Code232)gefolgtvonder

Telefonnummer (2.9) aufgebracht.

oIn der siebten Zeile ist die Mail-Zuordnung (Code 233) gefolgt von der E-Mail-

Adresse (2.10) aufgebracht.

-Alle Textfelder zum/zur Ausdruckenden des Medikationsplans inkl. der Adressdaten sind

in der Schriftgröße 12 pt linksbündig anzuordnen.

-Die vier Parametertexte 1-4 drei Parametertexte 1 – 3 (2.12) sind in der Schriftgröße 12 pt

rechtsbündig in den Zeilen drei, vier, fünf und sechs zu platzieren.

Die AuswahlderParameterfürdie ÜbernahmeaufdenMedikationsplanerfolgt bei

Erstellung bzw. Aktualisierungeines Medikationsplans durchdie Anwendenden . Eine

automatisierteÜbernahme vonParameternausdenimPrimärsystem gespeicherten

Daten auf den Medikationsplan darf weder bei Erstellung noch bei Aktualisierung des Plans

erfolgen. Alle Parameter (inkl. ggf. Wert und Einheit) sind im Ausdruck getrennt durch ein

Semikolon oder einen Zeilenumbruch aufzuzählen. Zur besseren Lesbarkeit ist zusätzlich

ein Leerzeichen nach dem Semikolon zulässig.Für die Bezeichnung der Parameter sind

die in Tabelle 5 gelisteten Schlüsselworte zu verwenden. Der Inhalt eines Parameters darf

nicht durcheinenUmbruchgetrenntwerden. EineAusnahmebildet derParameter

„Allerg. /Unv.:“, dessen einzelne Wörter durch ein Komma zu trennen bzw.umgebrochen

werden können. Ergeben alle Parameter zusammen mehrals drei Zeilen á 25 Zeichen, so

werden am Ende der 4. 3. Zeile drei Punkte „…“gesetzt (Kap. 5.1.6). Die Anwendenden

sind durch die Software auf die Kürzung des Textes hinzuweisen.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202530


---

Die Parameter werden (wenn vorhanden) in folgender Reihenfolge aufgelistet:

1.Allergie(n) + Unverträglichkeit(en)(Länge der Inhalte: max. 50 Zeichen)

Im Druck: Schlüsselwort 264 = „Allerg. /Unv.:“ (Bsp.: „Allerg. /Unv.: Penicillin“)

2.Schwanger

Im Druck, falls zutreffend: Schlüsselwort 266 = „schwanger“

3.Stillend

Im Druck, falls zutreffend: Schlüsselwort 267 = „stillend“

4.Gewicht (zur besseren Lesbarkeit ist der Wert von der Einheit durch ein

Leerzeichen getrennt)(Länge der Inhalte: max. 5 Zeichen)

Im Druck: Schlüsselwort 261 = „Gew.: {} kg“ (Bsp.: „Gew.: 65,3 kg“)

5.Größe (zur besseren Lesbarkeit ist der Wert von der Einheit durch ein

Leerzeichen getrennt)(Länge der Inhalte: max. 3 Zeichen)

Im Druck: Schlüsselwort 268 = „Größe: {} cm“

6.Kreatinin (zur besseren Lesbarkeit ist der Wert von der Einheit durch ein

Leerzeichen getrennt)(Länge der Inhalte: max. 5 Zeichen)

Im Druck: Schlüsselwort 262 = „Krea.: {} mg/dl“ (Bsp.: „Krea.: 0,72 mg/dl“)

7.Geschlecht

Im Druck: Schlüsselwort 263 = „Geschl.:“

„Geschl.: m“ oder

„Geschl.: w“ oder

„Geschl.: divers“ oder

„Geschl.: unbestimmt“

8.Zusätzlicher Freitext

-Der Text der Ausdrucksdatumszuordnung (Code 241) wird gefolgt von einem Leerzeichen

und Datum und Uhrzeit des Ausdruckes (2.11). Die Sekunden der Uhrzeit werden nicht

ausgedruckt. Der gesamte Text ist in der Schriftgröße12 pt rechtsbündig in der siebten

Zeile anzuordnen.

-Ein leerer Hintergrund ist vorzusehen.

-Um den Block ist ein Rahmen mit schwarzem Strich zu drucken. Dabei ist rechts ein

Abstand von mindestens 0,3 cm (!) zum 2D-Barcode einzuhalten (Ruhezone).

-Links und rechts angeordnete Texte in einer Zeile sind so in der Länge zu begrenzen, dass

ein deutlich durchgehender Trennungsbereich von ca. 1 cm Breite verbleibt. Dies ist

wichtig zur Wahrnehmung der Information.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202531


---

**6.2.3****Der Carrierbereich**

Auf dem Medikationsplan ist ein Carrierbereich vorgesehen, um einen rechteckigen2D-

Barcode (3.2) aufzunehmen. Folgende Kennwerte sind dabei zu beachten:

**Empfohlene Matrixgröße:**automatisch zu generieren

**Modulgröße des Codes:**analog zur Norm

**Ruhezonenbreite:**3 mm, mindestens dreifache Breite einer Matrixzeile, siehe

Anhang A4.2.3

**Druckqualität:**mindestens von Grad 1,5 gemäß ISO/IEC 15415

Es wird kein Emblem verwendet, dieses ist durch den Identifikationsnamen abgedeckt.

Ausführlichere Hinweisefindensichz.B:inderSpezifikationPPN-Code, siehe

Anhang 5: Referenzen.

Der Carrierbereich (3.2) ist 4,0 cm hoch und 4,0 cm breit und enthält:

-Der 2D-Barcode liegt in dem gegebenen Bereich flächenfüllend rechtsbündig.

-Ein leerer Hintergrund ist vorzusehen.

-Es ist kein Rahmen vorgesehen.

Der Carrierbereich (2D-Barcode) ist von der in ISO16022 vorgeschriebenen Ruhezone (3.1)

umgeben, mindestens 0,3 cm.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202532


---

Aus demobigenBeispielausdruck(Abbildung2, Seite28)resultiertdernachfolgende

Dateninhalt des 2D-Barcodes:

<MP v="027" U="F5FDC0E5E10E44EFBAC1D4A2B540A957" l="de-DE"> <P g="Michaela" f="Musterhausen" b="19361213" s="W" t="Dr." v="von" z="Freifrau"/> <A lanr="123456667" n="Dr. Manfred Überall" s="Hauptstraße 55 " z="01234" c="Am Ort" p="04562- 12345" e="[m.ue@praxis-ueberall.de](mailto:m.ue@praxis-ueberall.de)" t="2023-04-01T12:00:00"/> <O ai="Penicillin" w="85.0"/> <S> <M f="TAB" m="1" du="1" i="während der Mahlzeit" r="Bluthochdruck"> <W w="Ramipril" s="5 mg"/> </M> <M p="6453174" m="1" du="1" i="während der Mahlzeit" r="Bluthochdruck"/> <M p="4129423" v="1" du="1" i="während der Mahlzeit" r="art. Verschluss"/> <M p="232207" v="1" du="1" i="nach der Mahlzeit" r="erhöhte Blutfette"/> <M p="544786" m="20" v="10" dud="IE" i="subkutan" r="Diabetes"/> </S> <S t="Bedarfsmedikation"> <M p="11084508" t="max. 3" du="5" i="akut" r="Herzschmerzen"/> <M p="2083906" h="1" du="1" i="bei Bedarf" r="Schlaflosigkeit"/> <M p="9285530" m="1" d="1" v="1" du="1" r="Erkältung/ Nasennebenhöhlen"/> </S> <S c="424"> <M p="7273534" m="1" d="1" v="1" du="1" i="alle 8 Stunden einnehmen" r="Nebenhöhlenentzündung" x="Sofort mit Einnahme beginnen, für 10 Tage (bis 10.03.2023)"/> </S> <S c="422"> <X t="Bitte messen Sie Ihren Blutdruck täglich!"/> </S> </MP>

Abbildung 3: Inhalt des 2D-Barcodes (zur besseren Lesbarkeit mit Umbrüchen und Einrückungen).

ImAnhang8(XML-Schema,normativ)sinddas XML-Schema und weitere Test-MP aufgeführt.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202533


---

**6.2.4****Medikationstabelle**

**Allgemein**

Die MedikationstabellegliedertsichvertikalinSpalten(siehe5.1.2) bzw.horizontalin

sogenannte „Medikationstabellenzeilen “. Pro Seite ist in der Medikationstabelle Platz füreine

Tabellenüberschrift-Zeileundbis zu15Medikationstabellenzeilen. EineMedikations-

tabellenzeile kann von der Gestalt her einMedikationseintrag, ein Rezeptureintrag , eine

Zwischenüberschrift oder eine Freitextzeile sein.

In der Regel wird eine Schriftgröße von 12 pt verwendet. In definierten Fällen kann davon

abgewichen werden.

Die Software SOLL für den gesamten Plan eine einheitliche Schriftart verwenden.

Zwischen Kopfbereich (Identifikations- und Administrationsblock) und Carrierbereich und der

Medikationstabelle muss mindestens 3 mm Abstand (Ruhezone) sein.

Die Höhe des Bereiches der Medikationstabelle beträgt (21,0-2 x 0,85-4,0-0,3-1,0 =) 14,0 cm.

Die BreiteerstrecktsichüberdiegesamteSeite(29,7-2x0,85)=28,0 cm.Dajede

Medikationstabellenzeile 0,875 cm Höhe misst, können hier eine Tabellenüberschrift-Zeile

und maximal**15 Medikationstabellenzeilen gelistet sein: (1+15) x 0,875 cm = 14,0 cm.**

Werden ein oder mehrere Zwischenüberschriften oder Freitextzeilen verwendet, so reduziert

sich dementsprechend die Anzahl dermöglichen Medikations- bzw. Rezeptureinträge um

diese Anzahl.

Die Reihenfolgederjeweiligen EinträgeindenMedikationstabellenzeilenistden

Anwendenden des Systems überlassen.

**Tabellenüberschrift-Zeile**

-Die Tabellenüberschrift-Zeile hat eine Höhe von 0,875 cm und erstreckt sich über die

gesamte Breite. Die Tabellenüberschrift-Zeile gibt es genau einmal. Sie liegt mit einem

Abstand von 0,3 cmunterhalb der Blöcke Identifikation, Administration und Carrier und

direkt oberhalb aller Medikationstabellenzeilen.

-Diese Zeile enthält die Spaltenüberschriften:

oDer Text der Tabellenüberschrift, 1. Spalte (Anhang 2, Code 311) wird im ersten

Feld mit der Breite 4,0 cm aufgebracht.

oDer Text der Tabellenüberschrift, 2. Spalte (Anhang 2, Code 322) wird im zweiten

Feld mit der Breite 4,4 cm aufgebracht.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202534


---

oDer Text der Tabellenüberschrift, 3. Spalte (Anhang 2, Code 331) wird im dritten

Feld mit der Breite 1,8 cm aufgebracht.

oDer Text der Tabellenüberschrift, 4. Spalte (Anhang 2, Code 341) wird im vierten

Feld mit der Breite 1,8 cm aufgebracht.

oDie Texte der Tabellenüberschrift, 5. Spalte (Anhang 2,Code 351) werden im

fünften FeldmitderBreite3,2cmaufgebracht.Dabei sinddieunter6.2.5

gemachten Vorgaben zu berücksichtigen.

oDer Text der Tabellenüberschrift, 6. Spalte (Anhang 2,Code 361) wird im sechsten

Feld mit der Breite 2,0 cm aufgebracht.

oDer Text der Tabellenüberschrift, 7. Spalte (Anhang 2, Code 371) wird im siebten

Feld mit der Breite 6,4 cm aufgebracht.

oDer Text der Tabellenüberschrift, 8. Spalte (Anhang 2, Code 381) wird im achten

Feld mit der Breite 4,4 cm aufgebracht.

-Die FlächendieserFelder dürfen leicht grau hinterlegt werden. Siemüssen immer gerahmt

sein.

-Alle Texteder Tabellenüberschrift mit Ausnahme der 5. Spaltesind in der Schrifthöhe 14pt

auszuführen und werden linksbündigmit einem Abstand von mindestens 1 mm zum

Spaltenrand aufgebracht.

**Medikationstabellenzeile**

-Jede Medikationstabellenzeile hat eine Höhe von 0,875 cm und erstreckt sich über die

gesamte Breite.

-Ein Medikationseintrag ist wie folgt strukturiert:

oIn dererstenSpalteistderzugehörigeSpaltenwert(4.1)ggf.mehrzeilig

(Sonderform: doppelthoherMedikationseintrag, siehe6.2.8) aufzubringen.

Linksbündig, Schriftgröße 12pt, ggf. 10 pt. Bei mehrzeiligen Einträgenist die

Schriftgröße 10 pt zu verwenden. Es sind für Kombinationspräparate die Regeln

nach 0 zu beachten.

oIn derzweitenSpalteistderzugehörigeSpaltenwert(4.2)ggf.mehrzeilig

(Sonderform: doppelthoherMedikationseintrag, siehe6.2.8) aufzubringen.

Linksbündig, Schriftgröße 12pt, ggf. 10 pt. Bei mehrzeiligen Einträgenist die

Schriftgröße 10 pt zu verwenden.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202535


---

oIn derdrittenSpalteistderzugehörigeSpaltenwert(4.3)ggf. mehrzeilig

(Sonderform: doppelthoherMedikationseintrag,siehe6.2.8)aufzubringen.

Rechtsbündig, Schriftgröße 12 pt, ggf. 10 pt. Beimehrzeiligen Einträgen ist die

Schriftgröße 10 pt zu verwenden.

oIn der vierten Spalte ist der zugehörige Spaltenwert (4.4) einzeilig aufzubringen.

Linksbündig, Schriftgröße 12 pt.

oIn der fünften Spalte wird das Dosierschema (4.5) angegeben. Folgende Formen

sind zulässig:

- 4 Tageszeiten in der Form „W-X-Y- Z“:Die vier Werte werden optisch jeweils

durch einenSpaltentrennstrichvoneinandergetrennt.Die

Spaltentrennstriche sindingleichmäßigemAbstandanzuordnen.Die

Ausgabe der Feldwerte erfolgt zwischen den Spaltentrennstrichen zentriert,

Schriftgröße 12 pt, ggf. 10 pt. Die Software MUSS in der Spalte Dosierung

eine einheitliche Schriftgröße verwenden. Die Software DARF in der Spalte

Dosierung beiderAngabevonviergetrennten WertenKEINEN

Zeilenumbruch pro Wert verwenden. Ggf. kann eine Schriftart „Narrow“

verwendet werden.

- 4 TageszeiteninderForm -X„W-Y- Z“ inkl.derFestlegungeines

Wochentages:

Im Fall der Angabe einer wöchentlichen Dosierung entfällt die Unterteilung

durch Spaltentrennstriche und es wird immer der Wert „siehe nächste Zeile“

eingetragen.

Die AngabedesWertes erfolgtzentriertmiteinerSchriftgröße10pt.

Die Angabe des Wochentages sowie der Dosierung mit 4 Tageszeiten in

der Form „W-X-Y- Z“ erfolgt in der zusätzlichen Zeilebzgl. der wöchentlichen

Dosierung.

- Freitext: Das Dosierschema kann auch als Freitext angegeben werden. Im

Freitext entfällt die Unterteilung durch Spaltentrennstriche. Der zugehörige

Spaltenwert istggf.mehrzeilig(Sonderform:doppelthoher

Medikationseintrag, siehe6.2.8) aufzubringen.Linksbündig, Schriftgröße

12 pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist die Schriftgröße 10pt zu

verwenden.In demFall,dasswederTageswertenoch einFreitext

angegeben sind, so entfällt die Unterteilung und das Feld bleibt leer.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202536


---

oIn der sechsten Spalte ist der zugehörige Spaltenwert (4.6) ein- oder zweizeilig

aufzubringen.Linksbündig, Schriftgröße12pt, ggf.10pt. Beimehrzeiligen

Einträgen ist die Schriftgröße 10 pt zu verwenden.

oIn dersiebtenSpalteistderzugehörigeSpaltenwert(4.7)ggf.mehrzeilig

(Sonderform: doppelthoherMedikationseintrag, siehe6.2.8) aufzubringen.

Linksbündig, Schriftgröße 12pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist die

Schriftgröße 10 pt zu verwenden.

oIn derachtenSpalteistderzugehörigeSpaltenwert(4.8)ggf.mehrzeilig

(Sonderform: doppelthoherMedikationseintrag, siehe6.2.8) aufzubringen.

Linksbündig, Schriftgröße 12pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist die

Schriftgröße 10 pt zu verwenden.

Die Spalten haben die gleiche Breite wie bei der Tabellenüberschrift festgelegt.

Leere Felderbleibenleer.Dies bedeutet,dassFelder,die beimEinleseneines

Medikationsplans aufgrund der im Carriersegment enthaltenen Informationen leer sind,

nicht automatisch (d. h. ohne Anwenderinteraktion) durch das MP-Modul mit Inhalten

befüllt werden dürfen.

JederMedikationseintragist gerahmtmitvertikalenTrennstrichenzwischenden

Spalten auszustatten.

-Optional kannzujedemMedikationseintragin derdaruntergelegenenMedikations-

tabellenzeile eine gebundene Zusatzzeile angelegt werden oder eine zusätzliche Zeile

**bzgl. der wöchentlichen Dosierung**existieren. Diese haben eine Höhe von 0,875 cm

und erstrecken sich über die gesamte Breite , wobei sie um 0,7 cm vom linken Rand der

Medikationstabelle eingerückt sind. Die gebundene Zusatzzeile bzw. die zusätzliche Zeile

bzgl. der wöchentlichen Dosierungsind zu rahmen, wobei der Rahmen um 0,7 cm vom

linken Rand der Medikationstabelleeingerückt ist. Der Inhalt des Feldes ist ein- oder

zweizeilig aufzubringen.Linksbündig, Schriftgröße12pt, ggf. 10pt. Bei mehrzeiligen

Einträgen istdieSchriftgröße10 ptzu verwenden.EsisteinleererHintergrundzu

verwenden.Eine gebundeneZusatzzeilebzw. einezusätzlicheZeilebzgl.der

wöchentlichen Dosierungsind untrennbar an den vorausgehenden Medikationseintrag

gebunden und müssen mit diesem auf derselben Seite ausgedruckt werden.

-Optional ist in jeder Medikationstabellenzeile eine Rezepturzeile (5.3: Rezeptur) zulässig,

welche eine Höhe von 0,875 cm hat und sich über die gesamte Breite erstreckt. Eine

Rezepturzeile ist zu rahmen. Der Inhalt des Feldes ist ein- oder zweizeilig aufzubringen.

Linksbündig, Schriftgröße 12 pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist die Schriftgröße

10 pt zu verwenden.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202537


---

-Optional kannzujedemRezeptureintraginderdaruntergelegenenMedikations-

tabellenzeile eine**gebundene Zusatzzeile angelegt werden/existieren. Diese hat eine**

Höhe von 0,875 cm und erstreckt sich über die gesamte Breite, wobei sie um 0,7 cm vom

linken Rand der Medikationstabelle eingerückt ist. Die gebundene Zusatzzeile ist zu

rahmen, wobei der Rahmen um 0,7 cm vom linken Rand der Medikationstabelle eingerückt

ist. Der Inhalt des Feldes ist ein- oder zweizeilig aufzubringen. Linksbündig, Schriftgröße

12 pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist die Schriftgröße 10pt zu verwenden. Es

ist ein leerer Hintergrund zu verwenden. Eine gebundene Zusatzzeile ist untrennbar an

den vorausgehenden Rezeptureintrag gebunden und muss mit diesem auf derselben Seite

ausgedruckt werden.

-Optional istin jeder Medikationstabellenzeile eine Zwischenüberschrift (5.1) zulässig,

welche eine Höhe von 0,875 cm hat und sich über die gesamte Breite erstreckt. Es können

in jeder Medikationstabellemehrere Zwischenüberschriften existieren. Textlinksbündig,

Schriftgröße 14 pt, fett formatiert. Diese Zeile enthält entweder

oeinen Freitext oder

oeinen von den Anwendenden ausgewählten Text aus

oTabelle 6 für die Zwischen-überschriften.

Die Zwischenüberschrift ist nicht gerahmt.

-Optional ist in jeder Medikationstabellenzeile eine Freitextzeile (5.2: sonstige Hinweise)

zulässig, welche eine Höhe von 0,875 cm hat und sich über die gesamte Breite erstreckt.

Eine Freitextzeile istnicht zu rahmen.Der Inhalt des Feldes ist ein- oder zweizeilig

aufzubringen. Linksbündig, Schriftgröße 12pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist

die Schriftgröße 10 pt zu verwenden. Es ist ein leerer Hintergrund zu verwenden.

**Vertikale Anordnung**

Die Software MUSS den Text über alle Spalten hinweg vertikal zentriert anordnen. Die

Grundlinien der Texte müssenjede Zeilenanzahl (einzeilig zu einzeilig; zweizeilig zu zweizeilig;

dreizeilig zu dreizeilig bzw. einzeilig) vertikal identisch ausgerichtet sein.

**6.2.5****Tabellenüberschrift Dosierung**

Die Schlüsselworte aus Anhang 2werden in die Spaltenüberschrift nach einem der beiden

folgenden Muster eingefügt:

1.Schriftart eng gestellt (z. B. Arial Narrow), 9 pt, fett. Die einzelnen Worte werden jeweils

schräg gestellt in einem Winkel von 40° und so platziert, dass sie jeweils möglichst

deutlich über den zugehörigen Spalten stehen (siehe Muster 1).

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202538


---

2.Schriftart eng gestellt (z. B. Arial Narrow), 8 pt, fett. Die einzelnen Worte werden jeweils

über den zugehörigen Werte-Spalten zentriert angeordnet. Dabei werden die Worte

„morgens“ und „mittags“ mit Bindestrich umgebrochen, das Wort abends bleibt einzeilig,

die Worte „zur Nacht“ werden auf zwei Zeilen umgebrochen (siehe Muster 2). Die Worte

der Spaltenüberschrift sollen durch vertikale Spaltentrennstriche in gleichem Abstand

getrennt werden.

Als Schriftart wird Arial Narrow empfohlen. Falls diese Schriftart nicht verfügbar ist, kann eine

andere für die Darstellung auf dem begrenzten Raum geeignete Schriftart gewählt werden.

Dabei soll eine Schrift gewählt werden, die der Grundschrift Arial derSpezifikation möglichst

nahekommt, um die Lesbarkeit nicht negativ zu beeinflussen.

Die Vorgaben Tabellenüberschrift der 5. Spalte gelten hinsichtlich der Anzahl der Zeilen und

der Schriftart und Schriftgröße insofern nicht. Die Vorgabe hinsichtlich der Spaltenbreite und

-höhe bleibt unverändert.

Abbildung 4: Muster 1 (schräg gestellte Variante); maßstabsgerecht vergrößerte Darstellung.

Abbildung 5: Muster 2 (Variante mit Umbruch); maßstabsgerecht vergrößerte Darstellung.

Beide Musterkönnenverwendetwerden.Softwareherstellersollensichbeider

Implementierung füreinesderMusterentscheiden.DabeiistbevorzugtMuster1zu

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202539


---







---

implementieren. Sollte es aus technischen Gründen nicht möglich sein, Muster 1 umzusetzen,

kann Muster 2 verwendet werden.

**6.2.6****Sonderzeichen „µ“ auf dem Ausdruck**

Für Dosiereinheiten oder andere Felder wird ggf. das Sonderzeichen „µ“ verwendet. Nur für

die Anzeige auf dem Bildschirm oder im Papierausdruck kann dieses Symbol bei Bedarf durch

den Buchstaben „u“ ersetzt werden. Da im Carriersegment Codes an dieser Stelle verwendet

werden, hat es dort keinen Einfluss und ist eindeutig.

**6.2.7****Ausnutzung****von****Druckbreite und****-höhe einer****Zelle****der****Medikations-** **tabelle/Zeilenumbrüche**

Die folgenden Regeln gelten für den Bereich der Medikationstabelle im Papierausdruck. Alle

restlichen Felder im Ausdruck sind hiervon nicht betroffen.Die Regeln gelten sowohl für das

Befüllen mitvorgegebenenTextenderAM-DB alsauchfürvonden Anwendenden

eingegebene Freitexte. Bei der Eingabe von Texten durchdie Anwendenden soll die Software

die Anwendenden schon bei der Eingabe durch geeignete Interaktionen oder mit Hinweisen

unterstützen, um diesen unnötige Mehreingaben zu ersparen und ggf. eine Anpassung der

Texte zu ermöglichen.

Solange die Breite der umgebenden Zelle (unter Berücksichtigung der Mindestabstände zum

Spaltentrennstrich, siehe 6.1) durch den Feldinhalt noch nicht erreicht ist, wird das nächste

Zeichen des Feldinhaltes in der Zeile ausgegeben.

Beim Erreichen der Zellenbreite ist zunächst zu prüfen, ob es zulässig ist, die Schriftgröße in

der entsprechenden Zelle zu reduzieren (siehe im Folgenden). Ist dies nicht möglich oder ist

die Schriftgröße bereits auf den kleinstmöglichen Wert reduziert, ist wie folgt vorzugehen:

Beim erneuten Erreichen der Zellenbreite oder nach der Ausgabe eines Zeilenumbruchs des

Datenfeldes können die folgenden Situationen eintreten:

1.Die maximalerlaubteAnzahlvonZeilenumbrüchenoderdiemaximaleAnzahlvon

erlaubten Zeilen für das Datenfeld ist bereits ausgeschöpft. Dann wird statt der drei letzten

Zeichen „…“ angefügt, um anzudeuten, dass die Ausgabe des Datenfeldes nicht komplett

ist. Dies gilt nicht für die Dosierung (Felder Dosierschema und Dosiereinheit)!

2.Es könnennochZeilenhinzugefügtwerden,dadiemaximaleAnzahlerlaubter

Zeilenumbrüche und die maximal erlaubte Zeilenanzahl für das Datenfeld noch nicht

erreicht sind und das Datenfeld noch nicht vollständig ausgegeben wurde. Die Ausgabe

erfolgt dannso lange, bisdieSituationnachZiffer1eintrittoderdasEndedes

auszugebenden Ausdrucks erreicht ist.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202540


---

Bei derAnlage vonZeilenumbrüchenSOLLdasMP-Modulin derZeichenkettedes

Feldinhaltes das geeignete Leerzeichen suchen und dieses Leerzeichen dann im Ausdruck

durch einen Zeilenumbruch umsetzen oder den Umbruch als Wordwrap umsetzen.

DasMP-ModulMUSS ZeilenumbrücheinArzneimittelnamenzwischen zweiZiffern

unterbinden (z. B. „mein-schöner- Handelsname 10000mg“ DARF NICHT in „mein-schöner-

Handelsname 100“ und „00mg“ getrennt werden, sondern MUSS,wenn ein Zeilenumbruch

notwendig ist, in „mein-schöner- Handelsname“ und „10000mg“getrennt werden).

Dabei ist zu beachten, dass bei mehrzeiligen Einträgen die Schriftgröße, entsprechend der in

den folgenden Feldbeschreibungen genannten Regeln, reduziert werden muss.

**6.2.8****Sonderform doppelt hohe Medikationszeile**

In definierten Fällen kann es notwendig sein, die Höhe einer Medikationstabellenzeile zu

verdoppeln. Diesist derzeit nurder Fall, wenn Kombinationsarzneimittel mitgenau drei

Wirkstoffen auf dem Plan dokumentiert werden,weil diese nicht auf den möglichen zwei Zeilen

mit Schriftgröße 10 pt dargestellt werden können. In diesem Fall ist es vorgeschrieben, eine

Medikationstabellenzeile mit doppelter Höhe zu drucken (1,75 cm). Entsprechend muss die

Gesamtzahl der auf einer Seite des Medikationsplans ausgedruckten Zeilen reduziert werden.

Das MP-Modul muss dieses berücksichtigen.

Sofern ein doppelt hoher Medikationseintrag vorliegt,MUSSdas MP-Modul sicherstellen, dass

der zur Verfügung stehende Platz in den einzelnen Spalten der Medikationstabelleumfassend

genutzt wird.Beispielsweisemuss,sofern nötig,ein Handelsnamedreizeiligdargestellt

werden und darf nicht nach 2 Zeilen mit „…“eingekürzt werden.

**6.2.9****Hinweisblock (optional)**

Ein HinweisblockbestehtauseinerZwischenüberschriftundeinerodermehreren

Freitextzeilen. EristTeilderMedikationstabelleundsollinderRegelamEndeder

Medikationstabelle stehen.

**6.2.10****Fußbereich**

Die Höhe des Fußbereiches beträgt 1,0 cm. Die Breite erstreckt sich über die gesamte Seite.

Der Fußbereich befindet sich unmittelbar über dem unteren Seitenrand (ca. 0,85 cm).

-Der Bereich für die Ausgabe des Disclaimers (6.9)und der Versionsangabeist1,0cm hoch

und 12 cm breit. Er befindet sich im linken Teil des Fußbereiches.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202541


---

oDer Text des Disclaimers (Schlüsselworttabelle, Code 531) wirdin der ersten Zeile

ausgegeben.

oDie Versionsangabe wird in der zweiten Zeile ausgegeben. Sie enthält:

- Die Länderkennung (6.3), wird gefolgt von einem Bindestrich,

- die Sprachkennung (6.4),

- denText derVersionskennung(Code511),gefolgt vonder

Versionsnummer (6.1).

oDer gesamte Text ist in der Schriftgröße 8 pt linksbündig anzuordnen.

oEin leerer Hintergrund ist vorzusehen.

oEine Grafik oder einen Text des Herstellers der erzeugenden Software. Wird der

Bereich nicht vom Hersteller genutzt, so ist dieser leer.

-Der Herstellerbereich (6.6) ist 1,0 cm hoch und hat eine Breite von (29,7-2 x 0,85-12,0-5,0)

=11,0 cm.ErschließtsichdirektandenBereichfürden Disclaimerunddie

Versionsangaben an und enthält:

-Das Freifeld (6.7) ist 1,0 cm hoch und hat eine Breite von 5,0 cm. Es liegtrechts im

Fußbereich und ist komplett freizuhalten.

-Es wird ein Trennstrich an der oberen Begrenzung des Fußbereiches über die gesamte

Breite angebracht. Sofern die Medikationstabelle volle 15 Einträge umfasst und die letzte

Zelle der Tabelle gerahmt ist,kann der Trennstrich deckungsgleich mit dem unteren

Rahmen der Tabelle sein.

**6.2.11****Wöchentliche Dosierungsangabe**

Die Anwendenden müssen beim Anlegen eines Medikationseintrags die Möglichkeit haben,

bei Verwendung des Viererschemas anzugeben, dass die Dosierung wöchentlichan einem

festgelegten Wochentag erfolgen soll.

Wenndie Anwendendenausgewählt haben, dassdieDosierungeinesMedikamentes

wöchentlich erfolgt,dannmüssendie Anwendendeneinen entsprechendenWochentag

festlegen.

WenndieAnwendendenausgewählt haben, dassdieDosierungeinesMedikamentes

wöchentlich erfolgt, dann erfolgt die Bedruckung des Medikationseintrags wie folgt:

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202542


---

-Im Bereich der Angabe des Vierers chemas muss der Eintrag „siehe nächste Zeile“

angegeben werden:

-In einer zusätzlichen Zeile bzgl. der wöchentlichen Dosierung MUSS der Eintrag der Dosierungsangabe gemäß dem nachfolgenden Format erfolgen:

o<Wochentag>s <morgens>-<mittags>-<abends>-<nachts>

oWeitere Angaben dürfen in der zusätzlichen Zeile bzgl. der wöchentlichen

Dosierung nicht vorgenommen werden. Ebenso dürfen keine händischen

Korrekturen in der Zeile vorgenommen werden.

-Die Kombination mit einer zusätzlichen gebunden Zusatzzeile ist nicht zulässig.

-Alle Medikationseinträge, für die eine wöchentliche Dosierung ausgewählt wurde, sind

automatische unter der Zwischenüberschrift „Wöchentliche Anwendung“ zu gruppieren.

Die Anwender*in hat nicht die Möglichkeit entsprechende Medikationseinträge einer

anderen Zwischenüberschrift zuzuordnen.

Abbildung 2 auf Seite 28 veranschaulicht die Darstellung von Medikationseinträgen mit

wöchentlichen Dosierungsangaben am Beispiel von Methotrexat und Folsäure.

### 6.3

### Mehrseitige Medikationspläne

Im demFall,dassmehralsdiefüreinenAusdruckvorgeseheneAnzahlan

Medikationseinträgen auf einem Plan auszudrucken wären, ist wie folgt vorzugehen:

-Es wird eine zweite (weitere) Seite des Plans angelegt.

-Die SeitenzahlistfürjedeSeiteentsprechendzusetzen,genauso wiedie

Gesamtseitenzahl für alle Seiten gleich zu setzen ist.

-Die Seitenzahl ist kleiner gleich der Gesamtseitenzahl.

Ist im Datenfeld des 2D-Barcodes die Gesamtseitenzahl größer als eins, muss die Software

gewährleisten, dass alle Seiten ausgedruckt werden. Beim Einscannen muss die Software

prüfen, oballeSeiteneingescanntwurdenundden Anwendendenggf. entsprechende

Hinweise geben.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202543


---







---

Gebundene Zusatzzeilensowie zusätzlicheZeilenbzgl.derwöchentlichenDosierung

MÜSSEN immer mit dem zugehörigen Medikationseintrag auf derselben Seite ausgedruckt

werden.

Die letzte Zwischenüberschrift einer Seite SOLL auf der nächsten Seite des Medikationsplans

als ersterEintragderMedikationstabellewiederholtwerden, soferneinSeitenumbruch

innerhalb eines Blockes erfolgt.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202544


---

**7**

### 2D-

### Barcode

(normativ): Spezifikation

(nicht normativ): Beispiele

Kapitel 7 wurde vor dem Hintergrund des Wunsches der Industrieverbände (ADAS, bvitg) und

einer EmpfehlungderDKGim RahmenderVersion2.2vollständig überarbeitet.Zur

Verwendung kommt eine am sogenannten Ultrakurzformat (UKF) von HL7 orientierte Syntax.

Entsprechende Folgeänderungen in weiteren Abschnitten der Anlage 3wurden ebenfalls

durchgeführt.Dabeigilt der Grundsatz, dass die Spezifikationweiterhinfrei von Rechten Dritter

ist und ohne rechtliche Einschränkung für weitere Anwendungszwecke (z. B. im Rahmen der

Zertifizierung durch die KBV) übernommen und bei Bedarf durch die Vertragspartner*innen

fortgeschrieben werden kann. Zudem wird festgehalten, dass die hier gewählte technische

Umsetzung keineVorfestlegungimHinblickaufdievondergematikzudefinierende

Speicherung der Daten des Medikationsplans auf der eGK darstellt.

Zur Verbesserung der Praktikabilität des Medikationsplans wird dessen Papierform mit einem

aufgedruckten 2D-Barcode versehen. Zweidimensionale 2D-Barcodes werden heute in vielen

Bereichen sehr erfolgreich eingesetzt. Ihr Vorteil gegenüber eindimensionalen Strichcodes

besteht darin, dass ein vergleichsweise hoher Umfang an Nutzerinformation virenfrei enthalten

sein kann.

Für den BMP ist der Datamatrix-Barcode vorgesehen. In dessen Datensatz können alle auf

dem Medikationsplan ausgewiesenen Daten aufgenommen und elektronisch genutzt werden.

Somit müssen bei weiteren beteiligten Heilberufler*innen die im Medikationsplan erfassten

Daten nicht händisch übertragen werden. Mittels eines handelsüblichen Scanners können sie

elektronisch eingelesenundsomitelektronischidentischabgebildetwerden.Dasist

beispielsweise fürdiePraktikabilitätderAnwendung desMedikationsplansbei der

Aktualisierung in der Apotheke relevant, weil hier in Folge der Rabattverträge oder erworbener

Arzneimittel für die Selbstmedikation häufig dessen Aktualisierung erforderlich sein kann.

### 7.1

### Inhalte des 2D-Barcodes/Carriersegment

Der 2D-Barcode ist Bestandteil des ausgedruckten Medikationsplans undbildet den Inhalt des

Carriersegments ab. Diesesmuss allefür die Befüllung der Felder des Medikationsplans

relevanten Daten enthalten.

Das Carriersegment ist die strukturierte Abbildung der Medikationsplandatenin Form einer

XML-Datei nachdemhierdefiniertenXML-Schema (sieheAnhang8(XML-Schema,

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202545


---

normativ)).Eine KompressionoderVerschlüsselungdesCarriersegmentsistnicht

vorgesehen.

Im Abschnitt 7.3 sind in Ergänzung zum XML-Schema und den dort definiertenConstraints

zusätzliche Hinweise und Regeln für diezu verwendendenDatenfelder im Carriersegment

beschrieben.

Auf Grund des begrenzten Speichervolumens des2D-Barcodes werden im Carriersegment

die notwendigenInformationensoweitmöglichinFormvonCodesübertragen(z. B.

modifizierte PZN, Dosiereinheiten) (Kap. 7.3.4).

In manchen Fällen kann es vorkommen, dass ein Code sich nicht auflösen lässt.Z. B. ist es

möglich, dass eine PZN auf einem älteren Plan in einer aktuellen Arzneimittedatenbank nicht

mehr enthalten ist. In Fällen, in denen das MP-Modul im Carriersegment des2D-Barcodes

enthaltene Codes nicht erkennt, muss das MP-Modul den/die Anwender*innen der Software

geeignet informieren und ggf. dabei unterstützen, die fehlenden Daten zu erfassen oder durch

entsprechend korrigierte aktuelle Daten zu ergänzen bzw. zu ersetzen.

### 7.2

### Datamatrix 2D-Barcode

Die XML-Daten im Carriersegment können mit geeigneten Werkzeugen in einen Datamatrix-

Barcode gewandelt werden.

Dieser Codelässt sichmithandelsüblichenScannernoderMobiltelefoneninkl.Scan-

Anwendung einlesenunddieXML-Daten desCarriersegmentslassensichwieder

zurückgewinnen.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202546


---

Abbildung 6: 2D-Barcode zum Medikationsplan der Abbildung 2 – vergrößert dargestellt, so dass man die typische Struktur erkennen kann.

Aus Gründen der Optimierung enthält die im 2D-Barcode abgelegte XML-Zeichenkette keine

Leerzeichen, Tabulatoren und Umbrüche zwischen den einzelnen XML-Elementen und die

Zeichenkette beginntdirektmitdemWurzelelement(z. B.<MP

U= “B544B6976AB84E3498AA96D8E6FA29C1 “v= “026 “v=“028“> …)undenthältkeinen

XML-Prolog (die sonst übliche Definition der Codierung, des XML-Schemas und verwendeter

Namespaces). Die zum Speichern der XML-Daten verwendete Kodierung ist ISO-8859-1.

Beim Parsen ist anzunehmen, dass den XML-Instanzen <?xml version= “1.0 “encoding= “ISO-

8859-1 “?> vorangestellt ist. Beim Serialisieren muss der XML-Prolog weggelassen werden.

### 7.3

### Datenfelder des Carriersegments (2D-Barcode) (normativ)

**7.3.1****Carriersegment**

**Nutzung**

Die folgenden Datenfelder sind für die Erzeugung des 2D-Barcodes im Carrierbereich (6.2.3)

des Medikationsplans zu nutzen. Die kompletteXML-Zeichenkette der aneinandergereihten

Datenfelder wird als Carriersegment bezeichnet.

**Ausprägungen eines Datenfelds**

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202547


---





---

Ein Datenfeld kann mehrere Ausprägungen haben.

**Datenquelle**

Dabei wird für jedes Datenfeld in der jeweiligen Ausprägung festgelegt, woher die konkreten

Werte kommen (Instanzen).

**Identität zum Ausdruck**

Immerdann, wenn„absolutidentischmitdemAusdruck“vermerktist,werdendie

Werte/Inhalte des Datenfeldes in den Ausdruck identisch übernommen.

Immer dann, wenn „Inhalt identisch, Format angepasst“ vermerkt ist, werden die Inhalte

übernommen, die Syntax ist aber abgeändert. Dies erfolgt immer dann, wenn sich Zeichen

einsparen lassen.

Immer dann, wenn „entsprechend“ vermerkt ist, gibt es eine inhaltliche Entsprechung, die sich

aber in Form oder Code anders darstellt.

Immer dann, wenn „Keine Entsprechung“ vermerkt ist, gibt es keinen Wert im Ausdruck.

**Aufbau des Codes**

Zur Bezeichnung derDatenfelder wird das in Anhang 2 beschriebene Codesystemverwendet.

In der folgenden Tabelle sind die Datenfelder für die Verwendung im 2D-Barcode festgelegt:

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202548


---

Tabelle 3: Beschreibung, wie die Datenfelder im Carriersegment zu befüllen sind. Datenfelder, die im Carriersegment nicht verwendet werden, sind nicht gelistet.

| Feld- | Bezeichnung | Datenfeld. | Beschreibung | Identität zu Ausdruck |
|---|---|---|---|---|
| 1.0 | Instanz-ID | MP.U | Die Instanz-ID ist eine GUID | Keine Entsprechung |
| 1.2 | Seitenzahl | MP.a | Aktuelle Seite, mit 1 startend; | Entsprechend |
| 1.3 | Gesamtseitenzahl | MP.z | Gesamtseitenzahl; nur bei | Entsprechend |
| 2.1 | Vorname (des/der | MP.P.g | Vorname des/der Patient*in, | Absolut identisch mit |
| 2.2 | Nachname | MP.P.f | Nachname des/der | Absolut identisch mit |
| 2.22 | Titel | MP.P.t | Titel des/der Patient*in, | Entsprechend Ggf. im Ausdruck |
| 2.23 | Vorsatzwort | MP.P.v | Vorsatzwort zum Namen | Entsprechend Ggf. im Ausdruck |
| 2.24 | Namenszusatz | MP.P.z | Namenszusatz zum Namen | Entsprechend Ggf. im Ausdruck |
| 2.3 | Patienten-ID | MP.P.egk | Versicherten-ID, eindeutige | Keine Entsprechung |

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202549


---

| Feld- | Bezeichnung | Datenfeld. | Beschreibung | Identität zu Ausdruck |
|---|---|---|---|---|
| 2.4 | Geburtsdatum | MP.P.b | Geburtsdatum des/der | Inhalt identisch, |
| 2.21 | Geschlecht | MP.P.s | Geschlecht des/der - M oder - W oder - D oder - X | Entsprechend Im Druck mit   - „Geschl.: m“ - „Geschl.: w“ - „Geschl.: divers“ - „Geschl.:  (Kap. A.2.3) |
| 2.5 | Ausdruckende/r | MP.A.n | Name der aktuell | Entsprechend Ggf. im Ausdruck |
| 6.10 | Lebenslange | MP.A.lanr | 9-stellige lebenslange Optional, wenn zutreffend. | Keine Entsprechung |
| 6.11 | Apotheken-IDF | MP.A.idf | 7-stellige Optional, wenn zutreffend. | Keine Entsprechung |
| 6.13 | Krankenhaus- | MP.A.kik | 9-stellige Optional, wenn zutreffend. | Keine Entsprechung |
| 2.6 | Straße | MP.A.s | Straßenname und | Absolut identisch mit |
| 2.7 | PLZ | MP.A.z | Postleitzahl des Ortes der | Absolut identisch mit |
| 2.8 | Ort | MP.A.c | Ort der aktuell | Absolut identisch mit |

Anlage 3 – Spezifikation BMP Version2.8 vom 01.10.202550


---

| Feld- | Bezeichnung | Datenfeld. | Beschreibung | Identität zu Ausdruck |
|---|---|---|---|---|
| 2.9 | Telefonnummer | MP.A.p | Telefonnummer der aktuell | Absolut identisch mit |
| 2.10 | E-Mail | MP.A.e | E-Mail-Adresse der aktuell | Entsprechend Ggf. im Ausdruck |
| 2.11 | Datum und | MP.A.t | Datum und Uhrzeit des | Inhalt identisch, |
| 2.12 | Erläuterung zum |  | Aus den im Folgenden (2.13 – 6.2.2) unter Verwendung der Schlüsselworte aus Tabelle  A 2.3 (Code 264) Allergien und (Code 266) Status (Code 267) Status stillend (Code 268) Größe (Code 262) Kreatinin (Code 263) Geschlecht (Feld | Entsprechend Ggf. im Ausdruck |
| 2.13 | Gewicht (des/der | MP.O.w | Gewicht des/der Patient*in in Wenn nicht angegeben, | Inhalt identisch, Im Druck „Gew.: {} kg“ |
| 2.14 | Körpergröße | MP.O.h | Körpergröße des/der | Inhalt identisch, Im Druck „Größe: {} |
| 2.15 | Kreatininwert | MP.O.c | Kreatininwert des/der | Inhalt identisch, Im Druck „Krea.: {} |

Anlage 3 – Spezifikation BMP Version 2.8 vom01.10.202551


---

| Feld- | Bezeichnung | Datenfeld. | Beschreibung | Identität zu Ausdruck |
|---|---|---|---|---|
| 2.16 | Allergien & | MP.O.ai | Allergie(n) & | Inhalt identisch, Im Druck „Allerg./Unv.: Mehrere Allergien oder |
| 2.18 | Stillend | MP.O.b | Information darüber, ob die | Inhalt identisch, Im Druck, falls |
| 2.19 | Schwanger | MP.O.p | Information darüber, ob die | Inhalt identisch, Im Druck, falls |
| 2.20 | Parameter | MP.O.x | Freitext, um Parameter zu Darf maximal 2 Umbrüche Zeilenumbrüche). | Entsprechend Ggf. im Ausdruck |

Anlage 3 – Spezifikation BMP Version2.8 vom01.10.202552


---

| Feld- | Bezeichnung | Datenfeld. | Beschreibung | Identität zu Ausdruck |
|---|---|---|---|---|
| 4.0 | Modifizierte PZN | MP.S.M.p | Pharmazentralnummer einer PZNs werden als Ganzzahl | Keine Entsprechung Über die PZN werden |
| 4.1 | Wirkstoff | MP.S.M.W.w | Bezeichnung eines oder 7.3.7 sind anzuwenden. | Inhalt identisch, |
| 4.2 | Arzneimittelname | MP.S.M.a | Bezeichnung (Handelsname) Der Handelsname kann | Absolut identisch zum |
| 4.3 | Wirkstärke | MP.S.M.W.s | Angabe der Wirkstärke und Die Wirkstärke kann definiert | Inhalt identisch, |

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202553


---

| Feld- | Bezeichnung | Datenfeld. | Beschreibung | Identität zu Ausdruck |
|---|---|---|---|---|
| 4.4 | Darreichungsform | MP.S.M.f | Bezeichnung einer Die Darreichungsform kann Darf nicht gleichzeitig mit | Absolut identisch zum (Anhang 3) |
| 4.4 | Darreichungsform | MP.S.M.fd | Bezeichnung einer Die Darreichungsform kann Darf nicht gleichzeitig mit | Absolut identisch zum |
| 4.5 | Dosierschema | ? | Ein konkretes Dosierschema. | Keine Entsprechung |
| 4.5 | wöchentlich | MP.S.M.wo | Gibt an, dass eine Dosierung Wenn das Attribut fehlt, Das Attribut MP.S.M.wo darf | Inhalt identisch, |

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202554


---

| Feld- | Bezeichnung | Datenfeld. | Beschreibung | Identität zu Ausdruck |
|---|---|---|---|---|
| 4.5 | Morgens | MP.S.M.m | Stellt die Einnahmedosis Wenn Attribut fehlt, „0“ im Darf nicht gleichzeitig mit | Inhalt identisch, |
| 4.5 | Mittags | MP.S.M.d | Stellt die Einnahmedosis Wenn Attribut fehlt, „0“ im Darf nicht gleichzeitig mit | Inhalt identisch, |
| 4.5 | Abends | MP.S.M.v | Stellt die Einnahmedosis Wenn Attribut fehlt, „0“ im Darf nicht gleichzeitig mit | Inhalt identisch, |
| 4.5 | Zur Nacht | MP.S.M.h | Stellt die Einnahmedosis Wenn Attribut fehlt, „0“ im Darf nicht gleichzeitig mit | Inhalt identisch, |

Anlage 3 –Spezifikation BMP Version 2.8 vom 01.10.202555


---

| Feld- | Bezeichnung | Datenfeld. | Beschreibung | Identität zu Ausdruck |
|---|---|---|---|---|
| 4.5 | Freitextdosierung | MP.S.M.t | Stellt die Freitextdosierung Darf nicht gleichzeitig mit | Absolut identisch mit |
| 4.6 | Dosiereinheit | MP.S.M.du | Bezeichnung einer Darf nicht gleichzeitig mit | Inhalt identisch, (Kodierung gemäß |
| 4.6 | Freitextdosier- | MP.S.M.dud | Freitextdosiereinheit Darf nicht gleichzeitig mit | Absolut identisch mit |
| 4.7 | Hinweise | MP.S.M.i | Relevante Hinweise zum Darf max. einen manuellen | Absolut identisch mit |
| 4.8 | Behandlungs- | MP.S.M.r | Grund der Behandlung in Darf max. einen manuellen | Absolut identisch mit |

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202556


---

| Feld- | Bezeichnung | Datenfeld. | Beschreibung | Identität zu Ausdruck |
|---|---|---|---|---|
| 4.9 | Gebundene | MP.S.M.x | Allgemeine Hinweise, die Darf maximal 1 Umbruch  Das Attribut MP.S.M.x darf | Absolut identisch mit |
| 5.1 | Zwischenüber- | MP.S.c | Standardzwischenüberschrift Vgl. Anhang 2,  Tabelle 6: Schlüsselworte für   Darf nicht gleichzeitig mit | Inhalt identisch, Tabelle 6) |
| 5.1 | Freitextzwischen | MP.S.t | Eine von den Anwendenden Darf nicht gleichzeitig mit | Absolut identisch mit |
| 5.2 | Freitextzeile | MP.S.X.t | Allgemeine Hinweise, die Darf maximal 1 Umbruch Zeilenumbrüche) | Absolut identisch mit |

Anlage 3 – Spezifikation BMP Version2.8 vom 01.10.202557


---

| Feld- | Bezeichnung | Datenfeld. | Beschreibung | Identität zu Ausdruck |
|---|---|---|---|---|
| 5.3 | Rezeptur | MP.S.R.t | Eintrag zu einer Rezeptur als Darf maximal 1 Umbruch Zeilenumbrüche) | Absolut identisch mit |
| 5.4 | Gebundene | MP.S.R.x | Allgemeine Hinweise, die Darf maximal 1 Umbruch | Absolut identisch mit |
| 6.1 | Versionsnummer | MP.v | Versionsnummer der Format xxy, beim Druck wird | Inhalt identisch, |
| 6.12 | Patchnummer | MP.p | Versionsnummer der Eine fortlaufende Nummer 0 - | Keine Entsprechung |
| 6.3 | Sprachkenn- | MP.l | nach RFC-3066 (ISO 631- | Absolut identisch mit |

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202558


---

**7.3.2****Datensparsamkeit**

In der Regel reicht zur Identifikationeines Fertigarzneimittels die angegebene PZN. Die Felder

Handelsname, Darreichungsform, Wirkstoff und Stärke werden daheri. d. R. nicht im XML

angegeben. DieseFeldersollenimXMLnurdanndefiniertwerden,wennsieexplizit

abweichende Angaben zur verwendeten Arzneimitteldatenbank enthalten sollen. Dabei sind

die Vorgaben nach Kap. 3.1 zu beachten.

DasMP-ModulDARF imRahmenderErstellungdesXMLsendständige Leerzeichen

entfernen.

Das MP-Modul DARF für die Felder Zwischenüberschrift und Dosiereinheit im Rahmen der

Erstellung desXMLseinefreitextlicheAngabeindieentsprechendecodierteAngabe

umwandeln, sofern der Inhalt des gewählten Freitextes identisch zu dem Inhalt desCodes

entsprechend der Schlüsseltabelle ist.

**7.3.3****Reihenfolge der Medikationseinträge**

Die SoftwareMUSSden Anwendendenfür dieErstellungundAktualisierungeines

Medikationsplans eine manuelle Sortierung der Einträge der Medikationstabelle ermöglichen.

Die Bestimmung der Reihenfolge der Medikationstabelleneinträge istsomitden Anwendenden

überlassen.

Die Reihenfolge der Medikationseinträgemuss bei der Übertragung in das und aus dem

Carriersegment erhalten bleiben. Sie darf nur durch eine Aktionder Anwendenden geändert

werden.

Medikationstabelleneinträge, dienach einer Zwischenüberschriftstehen, sindinhaltlich als

dieser zugeordnet zu interpretieren (inkl. einer Zuordnung in der Datenstruktur).

Alle Medikationsblöcke (MP.S) im XML-Carrier mit Ausnahme des ersten (= Medikations-

blöcke, die nicht am Anfang stehen), müssen eine Zwischenüberschrift haben.

**7.3.4****Gesamtes Datenvolumen**

Die SoftwareMUSS sicherstellen, dass diezulässige Datenmenge pro 2D-Barcode (1400

Byte/Zeichen) eingehalten wird. Siehat die Anwendenden derart zu unterstützen, dass bei

Überschreitung entweder nach Optimierungen in Zusammenarbeit zwischen Software und

Anwendenden gesucht wird oder die Inhalte so auf weitere Seiten zu verteilen sind, dass die

jeweilige Datenmenge ausreicht.

Bevorzugt ist der Ausdruck des gesamten Plans auf einer einzigen Seite.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202559


---

**7.3.5****Zeilenumbrüche**

Die Angabe einesZeilenumbruchs in Freitexten erfolgt mit dem Sonderzeichen"~" (ASCII

ext. / ISO 8859-1 (dezimal) 126).

Explizite Zeilenumbrüchesindnurinden FeldernParameter_Freitext,Freitextzeile,

Rezepturzeile, gebundene Zusatzzeile, zusätzliche Zeile bzgl. der wöchentlichen Dosierung,

Hinweis oder Behandlungsgrund erlaubt.

Bei der Eingabe für diese Felder in der Programmoberfläche ist die Verwendung des Tilde-

Zeichens „~“ nicht erlaubt.

**7.3.6****Konformität und Validierung des Schemas**

Die Ausgabe von Medikationsplänen MUSS von der Software konform erfolgen. Das bedeutet,

dass alle notwendigen Validierungen und Überprüfungen vor dem Ausdruck erfolgt sind.

Die Software SOLL vor der Erzeugung des2D-Barcodes, somit vor der Erzeugung eines

Medikationsplans, eine Schemavalidierung vornehmen.

Nicht syntaktischkorrekte(dieXML-Schema-Validierung oderPrüfungderRegelnnach

Anhang 9 schlägt fehl) Medikationspläne sind als nicht konform zu bezeichnen. Die Software

DARF diesePläneablehnen.Die SoftwareKANNbei auflösbarenAbweichungen (z. B.

Überschreitung derFeldlängen)diesePlänenichtabweisen,sondernübergeeignete

Dialoge/Abläufe das Einlesen und die Fehlerbehebung für die Anwendenden ermöglichen.

**7.3.7****Änderungen in Kombinationspräparaten**

Sobald eine manuelle Bearbeitung einesWirkstoffsaus einem Kombinationsarzneimittel durch

die Anwendenden erfolgt, MUSS dasMP-Modul alle Wirkstoffe(maximal drei)zu diesem

Arzneimittel zzgl. aller zugehörigen Wirkstärken in den Carrier schreiben.

Die Regelzur Reihenfolge der Wirkstoffeaus Kap.0 gilt hier entsprechend für die Reihenfolge

der Listung der Wirkstoffe im Carrier.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202560


---

### Anhang 1 (normativ):

### Externe Datenquellen, Normen und Vorgaben

Die folgenden Datenquellen sind zu verwenden:

Handelsnameaus der Arzneimitteldatenbank

oIFA-Langname gemäß Angaben der IFA

ArzneimittelnummerPZN-8 der IFA (Arzneimittelcode)

VersionsnummerVersionsnummer der verwendeten Spezifikation gemäß der Spezifikation Anlage 1

Wirkstoffbezeichnungaus der Arzneimitteldatenbank

Die entsprechenden Angaben der Referenzdatenbank nach § 31b SGB V sind verpflichtend.

Wirkstärkeaus der Arzneimitteldatenbank

Die entsprechenden Angaben der Referenzdatenbank nach § 31b SGB V sind verpflichtend.

Darreichungsformen

Die entsprechenden Angaben der Referenzdatenbank nach § 31b SGB V sind verpflichtend.

Dosiereinheitaktueller Anhang 4

Die folgenden Vorgaben sind anzuwenden:

Zeichensatz- Carriersegment: ISO/IEC 8859-1(Latin-1) - Bildschirmdarstellung, Papierausdruck: produktabhängig

Schriftart für- Papierausdruck: Arial (ggf. artverwandt) - Bildschirmdarstellung etc.: produktabhängig

2D-BarcodeDataMatrix entsprechend ISO/IEC 16022

LändercodesISO 3166-1 alpha-2: Zwei-Buchstaben-Ländercode

SprachcodesISO 639-1 alpha-2: Zwei-Buchstaben-Sprachcode

E-MailRFC 5322, aber nicht RFC 6531

**Gültigkeiten**

Gültigkeit der Spezifikationab 01.07.2026

Übergangszeitmaximal 3 Monate

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202561


---

Versionsunterstützung:Ein Medikationsplan muss 1 Jahr zzgl. Übergangszeit ab Erstellung einlesbar sein

Erste gültige Version:erstmalig ab Version 2.3.

GültigkeitsbereichDeutschland mit Ländercode DE

Sprachedeutsch, Sprachcode DE

Zertifizierungslogozurzeit nicht vergeben

**Übergangsregelungen**

Für die Erzeugung

Eine neueVersionwirdmitdemhierinbekanntgegebenenDatumderGültigkeitder

Spezifikation verbindlich für die Hersteller undAnwendenden bei der Erzeugung. Für den

Zeitraum der sich daran anschließenden Übergangszeit, kann in Ausnahmefällen auf die

vorherige Version bei der Erzeugung von Medikationsplänen zurückgegriffen werden. Dies

beinhaltet die Unterstützung der in der neusten Version geforderten Codes und Codesysteme.

Für das Einlesen

Ab dem Zeitpunkt der Gültigkeit einer neuen Version MUSS die Software Medikationspläne

beim Einlesen in der neusten Version entgegennehmen können.Zudem MUSS die Software

alle Versionen, die im Zeitraum der Versionsunterstützung gültig waren,einlesen können.Dies

beinhaltet dieUnterstützungderinderneuesten VersiongefordertenCodesund

Codesysteme.

Mapping und Fehlerhandling

Da eingelesene Medikationsplänewieder von der Software ausgedruckt werden müssen,

bedeutet dies, dass die Software ältere Versionen auf die jeweils aktuelle Version mappen

(abbilden) können MUSS. Hierbeisinddie Anwendendengeeignet zu unterstützen. Die

Überführung einer älteren Version in Zwischenversionen KANN unterstützt werden.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202562


---

### Anhang

### 2 (normativ):

### Codesystem,

### Schlüsselworte

**,**

### Sonderzeichen und Syntaxregeln

Sprachfassung DE

**A 2.1****Codesystem**

Zur Bezeichnung der (Daten-)Felder des Medikationsplanswird ein mehrstelliges Codesystem

verwendet. Der Aufbau ist wie folgt:

Die ersteStelledrücktdie inhaltlicheZuordnungunddenräumlichen Bereichaufdem

Papierausdruck aus:

1 Identifikationsblock (links oben),

2 Administrationsblock (mittig oben),

3 2D-Barcode und Ruhezone (rechts oben)

4 Medikationstabelle, Medikationseinträge (Gesamtbreite mittig),

5 Medikationstabelle, sonstige Einträge (Gesamtbreite, mittig),

6 Fußbereich (links unten).

Die zweite und dritte Stelle werden in den folgenden Abschnitten erklärt.Der Aufbau wiederholt

sich pro ausgedruckter Seite des Medikationsplans.

**A 2.2****Bedeutung der Felder**

Im Folgenden sind Bedeutung und Verwendung aller Felder des BMP festgelegt.

**Aufbau des Codes**

Es wird ein Codesystem zur Bezeichnung der Felderverwendet. Die erste Stelle drückt die

inhaltliche Zuordnung und den räumlichen Bereich auf dem Papierausdruck aus. Die zweite

Stelle im Code identifiziert die einzelnen Bezeichnungen der (Daten-) Felder.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202563


---

Tabelle 4: Bezeichnung und Bedeutung der konkreten Felder des Medikationsplans mit ihrer Verwendung im Ausdruck und Carriersegment.

| Code | Bezeichnung | Bedeutung | Verwendung im |
|---|---|---|---|
|  |  |  | Ausdruck | 2D-Barcode |
| 1.0 | Instanz-ID | Die Instanz-ID ist eine GUID | nein | ja |
| 1.1 | Identifikationsname | Bezeichnung, die den | ja | ja |
| 1.2 | Seitenzahl | aktuelle Seitenzahl | ja | ja |
| 1.3 | Gesamtseitenzahl | Gesamtseitenzahl | ja | ja |
| 1.4 | Zertifizierungs- | Kennung, die ausdrückt, ob die | nein | nein |
| 2.1 | Vorname | Vorname des/der Patient*in | ja | ja |
| 2.2 | Nachname | Nachname des/der Patient*in | ja | ja |
| 2.22 | Titel | Titel des/der Patient*in | ja | ja |
| 2.23 | Vorsatzwort | Vorsatzwort des/der Patient*in | ja | ja |
| 2.24 | Namenszusatz | Namenszusatz des/der | ja | ja |
| 2.3 | Patienten-ID | eindeutige Patienten-ID | nein | ja |
| 2.4 | Geburtsdatum | Geburtsdatum des/der Patient*in | ja | ja |
| 2.5 | Ausdruckende/r des | Name der aktuell ausdruckenden | ja | ja |
| 2.6 | Straße | Straßenname und Hausnummer | ja | ja |
| 2.7 | PLZ | Postleitzahl des Ortes der aktuell | ja | ja |
| 2.8 | Ort | Ort der aktuell ausdruckenden | ja | ja |
| 2.9 | Telefonnummer | Telefonnummer der aktuell | ja | ja |
| 2.10 | E-Mail | E-Mail-Adresse der aktuell | ja | ja |
| 2.11 | Datum und Uhrzeit | Datum und Uhrzeit des | ja | ja |
| 2.12 | Parameterblock: | 3 Textpassagen mit | ja | ja |
| 2.13 | Gewicht (des/der | Gewicht des/der Patient*in in kg | ja, als Teil | ja |
| 2.14 | Körpergröße | Körpergröße des/der Patient*in | ja, als Teil | ja |

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202564


---

| Code | Bezeichnung | Bedeutung | Verwendung im |
|---|---|---|---|
|  |  |  | Ausdruck | 2D-Barcode |
| 2.15 | Kreatininwert | Kreatininwert des/der Patient*in | ja, als Teil | ja |
| 2.16 | Allergien & | Allergie(n) & Unverträglichkeiten | ja, als Teil | ja |
| 2.18 | Stillend | Information darüber, ob die | ja, als Teil | ja |
| 2.19 | Schwanger | Information darüber, ob die | ja, als Teil | ja |
| 2.20 | Parameter Freitext | Freitext, um Parameter zu | ja, als Teil | ja |
| 2.21 | Geschlecht (des | Geschlecht des/der Patient*in  M \| W \| D \| X | ja, als Teil | ja |
| 3.1 | Ruhezone | Nicht zu bedruckender Bereich | ja | nein |
| 3.2 | 2D-Barcode | Grafisches Muster nach ISO | ja | zugrunde- |
| 4.0 | Modifizierte PZN | Pharmazentralnummer einer | nein | ja |
| 4.1 | Wirkstoff | Bezeichnung eines oder | ja | ja, wenn kein zu beachten) |
| 4.2 | Arzneimittelname | Bezeichnung (Handelsname) | ja | ja, wenn kein zu beachten) |
| 4.3 | Wirkstärke | Angabe der Wirkstärke und der | ja | ja, wenn kein zu beachten) |
| 4.4 | Darreichungsform | Bezeichnung einer | ja | ja, wenn kein zu beachten) |
| 4.5 | Dosierschema | ein konkretes Dosierschema | ja | ja |
| 4.6 | Dosiereinheit | Bezeichnung einer Dosiereinheit | ja | ja (Code oder |
| 4.7 | Hinweise | relevante Hinweise zum | ja | ja |
| 4.8 | Behandlungsgrund | Grund der Behandlung in | ja | ja |
| 4.9 | Gebundene | Allgemeine Hinweise, die sich | ja | ja |

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202565


---

| Code | Bezeichnung | Bedeutung | Verwendung im |
|---|---|---|---|
|  |  |  | Ausdruck | 2D-Barcode |
| 4.10 | zusätzliche Zeile | Enthält die Angaben zur | ja | nein |
| 5.1 | Zwischenüberschrift  Hervorgehobene Überschrift | zwischen den Zeilen mit den | ja | ja |
| 5.2 | Freitextzeile | Allgemeine Hinweise, die nicht | ja | ja |
| 5.3 | Rezeptureintrag | Eintrag zu einer Rezeptur als | ja | ja |
| 6.1 | Versionsnummer | Versionsnummer der | ja | ja |
| 6.3 | Länderkennzeichen | Länderkennzeichen des | ja | ja |
| 6.4 | Sprachkennzeichen | Sprache des Medikationsplans | ja | ja |
| 6.6 | Herstellerbereich | grafisches/textuelles Objekt des | ja | nein |
| 6.7 | Freifeld | Im Ausdruck: freizulassendes | ja | nein |
| 6.9 | Disclaimer | Schlüsseltext aus Anlage 2.3 | ja | nein |
| 6.10 | Lebenslange | 9-stellige lebenslange Optional, wenn zutreffend. | nein | ja |
| 6.11 | Apotheken-IDF | 7-stellige Optional, wenn zutreffend. | nein | ja |
| 6.13 | Krankenhaus- | 9-stelliges Krankenhaus- Optional, wenn zutreffend. | nein | ja |
| 6.12 | Patchnummer | Fortlaufende Nummer des | nein | ja |

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202566


---

### A 2.3

### Schlüsselworte

**Nutzung der Schlüsselworte**

In Tabelle 5 sind diejenigen Schlüsselworte gelistet, die in den Datenfeldern (Kap. 5.1) und

der Form des Papierausdruckes (Kap. 6) verwendet werden.

Zusätzlich werden für das Datenfeld Zwischenüberschrift im 2D-Barcode die Codes aus

Tabelle 6 benötigt.

**Optionale Nutzung**

Zu jedem Eintrag ist vermerkt, ob dieser verpflichtend (mandatory= M) oder optional (= O) ist.

Hierbei bedeutet verpflichtend, dass diese Schlüsselworte von der Software zu unterstützen

sind, im optionalen Fallmüssen sie durch die Softwareinterpretiert werden können, aber nicht

zwingend durch die Software bzw. den/die Anwender*in verwendet werden.

**Aufbau des Codes**

Zu jedem Code gibt es eine eindeutige zulässige Benennung.Interpunktionen sind Bestandteil

der Benennungen.

Tabelle 5: Schlüsselworte für den Medikationsplan

| Code | Bedeutung | Benennung |  |
|---|---|---|---|
| 111 | Identifikationsname | Medikationsplan | M |
| 121 | Seitenbezeichnung | Seite | M |
| 131 | Seitenrelation | von | M |
| 211 | Patientenzuordnung | für: | M |
| 221 | Geburtsdatumzuordnung | geb. am: | M |
| 231 | Zuordnung Ausdruck | ausgedruckt von: | M |
| 232 | Telefonzuordnung | Tel.: | M |
| 233 | Mailzuordnung | E-Mail: | M |
| 241 | Ausdrucksdatumzuordnung | ausgedruckt: | M |
|  | Parametertexte: |  |  |
| 261 | Gewicht | Gew.: {} kg | O |
| 262 | Kreatinin | Krea.: {} mg/dl | O |
| 263 | Geschlecht | Geschl.: {m \| w \| divers \| | O |
| 264 | Allergien und | Allerg./Unv.: {} | O |
| 266 | Status schwanger | schwanger | O |
| 267 | Status stillend | stillend | O |
| 268 | Körpergröße | Größe: {} cm | O |
| 310 | Kombinationspräparat | Kombipräparat | M |

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202567


---

| Code | Bedeutung | Benennung |  |
|---|---|---|---|
| 311 | Tabellenüberschrift, Spalte | Wirkstoff | M |
| 322 | Tabellenüberschrift, Spalte | Handelsname | M |
| 331 | Tabellenüberschrift, Spalte | Stärke | M |
| 341 | Tabellenüberschrift, Spalte | Form | M |
| 351 | Tabellenüberschrift, Spalte | morgens mittags abends zur | M |
| 361 | Tabellenüberschrift, Spalte | Einheit | M |
| 371 | Tabellenüberschrift, Spalte | Hinweise | M |
| 381 | Tabellenüberschrift, Spalte | Grund | M |
| 511 | Versionskennung | Version | M |
| 531 | Disclaimer | Für Vollständigkeit und | M |

Tabelle 6: Schlüsselworte für Zwischenüberschriften

| Code | Bedeutung | Benennung |  |
|---|---|---|---|
| 411 | Zwischenüberschrift | Bedarfsmedikation | O |
|  | 412 | Dauermedikation | O |
|  | 413 | Intramuskuläre Anwendung | O |
|  | 414 | Besondere Anwendung | O |
|  | 415 | Intravenöse Anwendung | O |
|  | 416 | Anwendung unter die Haut | O |
|  | 417 | Fertigspritze | O |
|  | 418 | Selbstmedikation | O |
|  | 419 | Allergiehinweise | O |
| 421 |  | Wichtige Hinweise | O |
|  | 422 | Wichtige Angaben | O |
| 423 |  | zu besonderen Zeiten | O |
| 424 |  | zeitlich befristet | O |
| 425 |  | Wöchentliche Anwendung | O |

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202568


---

Die VeröffentlichungderSchlüsseltabellefürZwischenüberschriftenerfolgtunter

[http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp](http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp)

(S_BMP_ZWISCHENUEBERSCHRIFT, OID:1.2.276.0.76.3.1.1.5.2.42).Weitere

Schlüsselworte für spezielle Datenfelder finden sichim Anhang 4 in den Anhängen 3 und 4

dieser Anlage.

### A 2.5

### Zeichenfolge mit besonderer Bedeutung

Überlange Einträge(Feldlänge imPapierausdruckgeringeralsimCarrier)werdenim

Papierausdruck auf die entsprechend maximal erlaubte Feldlänge minus 3 Zeichen gekürzt

und mit „...“ aufgefüllt, um anzuzeigen, dass der Eintrag so nicht vollständig ist.Dies gilt nicht

für das Carriersegment.

### A 2.6

### Brüche - Dezimalschreibweise

Für Dosierungsangabenim Format W-X-Y-Z (Datenfeld Dosierschema, 4.5) werden häufig

gebrochene Werte wie z. B. ½ verwendet. Die erlaubten Brüche finden sich in der folgenden

Tabelle. Eine automatische Ersetzung eines Bruchzeichens durch die zusammengesetzte

Bruchschreibweise ist zulässig (z. B. ½ wird zu 1/2 oder umgekehrt). Bruchschreibweisen

**automatisiert****in Dezimalschreibweisen****und****umgekehrt****zu****überführen,****ist****ohne**

**Anwenderinteraktion nicht zulässig.**

Tabelle 7: Liste der zugelassenen Brüche und deren Darstellung.

| Nr. | Bezeich- | Bedeutung | Zeichen | ISO | Alternative | Alternative Schreib- |
|---|---|---|---|---|---|---|
| 1 | ½ | ein Halb | ½ | 189 | „1/2“ | „0,5“ |
| 2 | 1/3 | ein Drittel | ⅓ |  | „1/3“ | „0,33“ |
| 3 | ¼ | ein Viertel | ¼ | 188 | „1/4“ | „0,25“ |
| 4 | 2/3 | zwei Drittel | ⅔ |  | „2/3“ | „0,66“ |
| 5 | ¾ | drei Viertel | ¾ | 190 | „3/4“ | „0,75“ |
| 6 | 1/8 | ein Achtel | ⅛ |  | „1/8“ | (nicht zulässig) |

Als Dezimalzeichen ist das Komma zu verwenden.

Somit lassen sich auch andere Werte wiez. B. 2,66 oder 34,7 ausdrücken.Dezimalzahlen

besitzen bis zudrei Stellen und einen Dezimaltrenner. Ganze Zahlen besitzen bis zuvier

Stellen.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202569


---

**Unzulässig**

Somit ist die Schreibweise 0,125 anstelle von 1/8 unzulässig.

Die Schreibweise ,5 anstelle von 0,5 ist unzulässig.

Auch das Weglassen einer 0 im Ausdruck für ein vierteiliges Dosierschema ist unzulässig.

**A 2.7****Bedeutung Dosierschema**

Die Interpretationdes Dosierschemas W-X-Y-Z wird im Folgenden erklärt2

2Auf die Verwendung des Dosierschemas für drei Tageszeiten W-X-Y wurde im Rahmen der Überarbeitung der Spezifikation von Version 2.0 korrigiert auf Version 2.2 verzichtet. Dosierschemata, die von den Anwendenden mit nur drei Tageszeiten (Morgens-Mittags-Abends) erfasst werden, können im Medikationsplan unter Verwendung der ersten drei Felder des 4-Tageszeiten-Schemas abgebildet werden. Dabei muss der Wert „0“ in der vierten Tageszeit (zur Nacht) durch die Software gesetzt werden.

- 4-Tageszeiten in der Form „W-X-Y-Z “:W bedeutet die Anzahl für morgens, X die Anzahl

für mittags, Y die Anzahl für abends und Z die Anzahl für zur Nacht.

- Leere Werte im Ausdruck für W, X, Y, Z sind nicht erlaubt.

. Die einzelnen

Buchstaben stehen für eine ganze oder gebrochene Zahl mitvier Stellen und einem Zeichen

für ein Komma, soweit benötigt – siehe vorheriges Kapitel A 2.6.

Andere Dosierschemata werden als Freitext im Carriersegment gespeichert und auf dem

Medikationsplan ausgedruckt.

**A 2.8****Syntax der E-Mail-Adressen**

Der Aufbau einer E-Mail-Adresse richtet sich nach der Spezifikation RFC 5322. Die

Neuerungen, wie sie in der Spezifikation RFC 6531 beschrieben sind, sollen nicht gelten.

**A 2.9****Wertebereich von ISO/IEC 8859-1**

Die folgenden Wertebereiche (dezimal) werden ausgeschlossen:

-0 – 31 (Steuerzeichen) und

-127 (Steuerzeichen).

Alle sonstigen Werte sind zugelassen und entsprechen ISO/IEC 8859-1 (Latin-1).

**A 2.10****Schreibweise Wirkstärke**

Die Wirkstärke setzt sich aus einem Wert und einer Angabe für eine Einheit zusammen.Für

die DarstellungderWirkstärkesolleineeinheitlicheFormverwendetwerden.Über die

Referenzdatenbank nach § 31b SGB V werden verbindlich patientenverständliche Angaben

für den Medikationsplan definiert.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.2025

70


---

### Anhang 4

### (normativ):

### Schlüsselworte für

### Dosier

### einheiten

Sprachfassung de-DE

Veröffentlichung unter: [http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp](http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp)

(S_BMP_DOSIEREINHEIT, OID: 1.2.276.0.76.3.1.1.5.2.41)

In derveröffentlichten Tabelle sind die Schlüsselworte der Dosiereinheiten für Arzneimittel und

Medizinprodukte zurAnwendungbeimMenschengelistet,wiesiefürdasDatenfeld

Dosiereinheit im Ausdruck (4.6) zu verwenden sind.Zu verwenden ist immer der Begriff indem

Attribut „DN“ (=„Bezeichnung “).

Im 2D-Barcode ist der jeweilige Code der Dosiereinheit (Attribut „V“)zu verwenden.

Wird den Anwendenden eine Drop-Down-Liste zur Auswahl der Dosiereinheit angeboten, soll

die Reihenfolgeder Dosiereinheiten entsprechend der Werte in dem Attribut „Sortierung“

aufsteigend sortiertangegebenwerden. Diesistnichtnotwendig,sofern eineeigene

nutzerfreundliche Sortierung (z. B. nach Relevanz) für die Dosiereinheiten zur Verfügung

gestellt wird.

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202571


---

### Anhang 5

### (informativ):

### Referenzen

-Addendum zum Implementierungsleitfaden Patientenbezogener Medikationsplan:

Ultrakurzformat für kapazitätslimitierte Datenträger (UKFPMP), HL7 Deutschland.

[http://wiki.hl7.de/index.php?title=IG:Ultrakurzformat_Patientenbezogener_Medikation](http://wiki.hl7.de/index.php?title=IG:Ultrakurzformat_Patientenbezogener_Medikation)

splan

-Aly F; Hellmann G; Möller H: Spezifikation für einen patientenbezogenen

Medikationsplan (Version 2.0 mit Korrekturen vom 16.12.2014).

[http://www.akdae.de/AMTS/Medikationsplan/docs/Medikationsplan_aktualisiert.pdf](http://www.akdae.de/AMTS/Medikationsplan/docs/Medikationsplan_aktualisiert.pdf)

[https://www.akdae.de/fileadmin/user_upload/akdae/AMTS/Medikationsplan/Medikatio](https://www.akdae.de/fileadmin/user_upload/akdae/AMTS/Medikationsplan/Medikatio)

nsplan_aktualisiert.pdf

-Botermann L, Krueger K, Eickhoff C, Kloft C, Schulz, M: Patients‘ handling of a

standardized medication plan: a pilot study and method devolopment, Patient

Preference and Adherence 2016:10 621-630.

[https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4854253/](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4854253/)

-Bundesministerium für Gesundheit (BMG): Aktionsplan 2021 – 2024 zur

Verbesserung der Arzneimitteltherapiesicherheit (AMTS) in Deutschland, Bonn, 04.

Februar 2021.

[https://www.bundesgesundheitsministerium.de/fileadmin/Dateien/5_Publikationen/Ge](https://www.bundesgesundheitsministerium.de/fileadmin/Dateien/5_Publikationen/Ge)

sundheit/Berichte/Aktionsplan_2021-2024_BMG_AMTS.pdf

[https://www.bundesgesundheitsministerium.de/fileadmin/Dateien/5_Publikationen/Ge](https://www.bundesgesundheitsministerium.de/fileadmin/Dateien/5_Publikationen/Ge)

sundheit/Abschlussberichte/Aktionsplan_2021-2024_BMG_AMTS.pdf

-IFA: PPN. Pharmacy Product Number Technische Spezifikation Version 1.0 August

2020 3.06 November 2023.

[https://www.ifaffm.de/mandanten/1/documents/04_ifa_coding_system/IFA_Spec_PP](https://www.ifaffm.de/mandanten/1/documents/04_ifa_coding_system/IFA_Spec_PP)

N_Pharmacy_Product_Number_DE.pdf

[https://www.ifaffm.de/mandanten/1/documents/04_ifa_coding_system/IFA-](https://www.ifaffm.de/mandanten/1/documents/04_ifa_coding_system/IFA-)

Info_Spec_PPN_Code_Handelspackung_DE.pdf

-W3C: Extensible Markup Language (XML) 1.0 (Fifth Edition),W3C Recommendation

26 November 2008, [https://www.w3.org/TR/xml/](https://www.w3.org/TR/xml/)

-Referenzdatenbank nach § 31b SGB V

[https://www.bfarm.de/DE/Arzneimittel/Arzneimittelinformationen/Referenzdatenbank/](https://www.bfarm.de/DE/Arzneimittel/Arzneimittelinformationen/Referenzdatenbank/)

_artikel.html

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202572


---

### Anhang 6

### (informativ):

### Abkürzungen

ADASBundesverband Deutscher Apotheken-Softwarehäuser

Aktionsplan AMTSAktionsplan zur Verbesserung der Arzneimitteltherapiesicherheit in Deutschland

AMArzneimittel

AM-Datenbank/AM-DBArzneimittel-Datenbank;

Synonym: Arzneimittelstammdaten

AMGArzneimittelgesetz

AMTSArzneimitteltherapiesicherheit

ASCIIAmerican Standard Code for Information Interchange

ATCAnatomisch-Therapeutisch-Chemisches Klassifikationssystem

AVSApothekenverwaltungssoftware

BÄKBundesärztekammer

BMGBundesministerium für Gesundheit, Berlin

BMPBundesmedikationsplan

DafoDarreichungsform

DAVDeutscher Apothekerverband

DIMDIDeutsches Institut für medizinische Dokumentation und Information, Köln

DINDeutsches Institut für Normung, Berlin

DKGDeutsche Krankenhausgesellschaft

eGKelektronische Gesundheitskarte

GUIDGlobal Unique Identifier

HL7Health Level 7

IDFIdentifikationsnummer

IECInternational Electrotechnical Commission, Genf

IFAInformationsstelle für Arzneispezialitäten - IFA GmbH, Frankfurt

INNInternationaler Freiname (INN, Abkürzung vom Engl. International Nonproprietary Name)

ISOInternationale Standardisierungsorganisation, Genf

KBVKassenärztliche Bundesvereinigung

KIKKrankenhaus-Institutionskennzeichen

LANRLebenslange Arztnummer

MP-ModulSoftwaremodul „Medikationsplan “

PLZPostleitzahl

Anlage 3 – Spezifikation BMP Version2.8 vom 01.10.202573


---

PPNPharma-Produkt-Nummer

PVSPraxisverwaltungssystem

PZNPharmazentralnummer

PZN-8achtstellige Pharmazentralnummer (ab 1.1.2013)

SGB VSozialgesetzbuch V

UKFUltrakurzformat

VHitGVerband der Hersteller von IT-Lösungen für das Gesundheitswesen

VSD(M)Versicherungsstammdaten(-Management)

W3CWorld Wide Web Consortium

WSWirkstoff

Anlage 3 –Spezifikation BMP Version2.8 vom 01.10.202574


---

### Anhang 7

### (informativ):

### Datenblatt

Referenzinformationsmodell:nicht in Hoheit der Vertragspartner*innen Anwendungsgebiet:Deutschland Sprache:derzeit deutsch, erweiterbar Anzahl Medikamente:max. 15 pro Seite Anzahl Seiten:max. 3 5 (= max. 75 45 Medikamente) Anzahl der Spalten:fix sowohl in Anzahl als auch Reihenfolge Form des Ausdruckes:DIN A4, fixe Struktur = hoher Wiedererkennungswert Schrift:Papierausdruck. Einheitlicher Ausdruck für möglichst hohen Wiedererkennungswert, Bildschirmdarstellung: Produktabhängige Darstellung Farbe:schwarz Flexibilität pro Zeile:mehrzeilige Einträge möglich, z. B. bei Kombipräparaten Flexibilität der Einträge:Freitext möglich, Unterstützung durch Software erwünscht, Nutzung von Codes präferiert Reihenfolge der Einträge:wird durch den/die Anwender*in vorgegeben und bleibt bei Übertragung erhalten Arzneimittel:alle im Gültigkeitsbereich der Spezifikation gehandelten Arzneimittel sind darstellbar Rezepturen:als Freitext darstellbar Dosierungsschema:1-0-0-1, Montags 0-0-0-1 und Freitext Datensicherheit:nur die Daten der Leistungserbringer*innen können bei Verlust rekonstruiert werden Datenschutz:Patient*in autorisiert einzig durch Aushändigen des Planes, direkte Vernichtung möglich Verfügbarkeit:offline direkt auslesbar, da Daten im 2D-Barcode enthalten Repräsentation:doppelt, sichtbar für den/die Patient*in, elektronisch nutzbar via 2D-Barcode Verordnungsart:Der Medikationsplan kann unabhängig von der Art der Verordnung (wirkstoffbasiert, präparatebasiert) eingesetzt werden. Smartphone-Nutzung:möglich mittels Scan-App Fax – Kopierer - Scanner:2D-Barcode nicht mehr nutzbar bei Versand via Fax oder bei Verkleinerung durch einen Fotokopierer. 2D-Barcode bleibt nutzbar bei größengleichem Kopieren oder Scannen. PDF-Konverter:Die Konvertierung eines Ausdruckes durch einen PDF- Konverter kann zur Zerstörung der 2D-Barcode- Information führen. Syntax:Separator getrennt, fixe Anzahl an Elementen pro Eintrag, speicherplatzoptimiert Klassifikationen oder Thesauri:PZN-8, eigene Codelisten 2D-Barcode:Alle Daten sind in transformierter oder ableitbarer Form enthalten, kein Serverzugriff notwendig

Anlage 3 – Spezifikation BMP Version2.8 vom 01.10.202575


---

genutzte Standards:ISO 3166-1 (Länderkennzeichen) ISO 639-1 (Sprachkennzeichen) ISO/IEC 15415 (Druckqualität) ISO/IEC 16022 (Datamatrix-Barcode) ISO 8601 (Datumswerte) ISO/IEC 15434 (ggf. zur Einbettung des Carriersegments) ISO/IEC 8859-1(Latin-1, Zeichensatz des Carriersegments) RFC 5322 (E-Mail-Adresse)  Langzeitdokumentation:Der Medikationsplan muss für maximal 1 Jahr eingelesen werden können und ist nicht für Langzeitarchivierungszwecke konzipiert.

Anlage 3 – Spezifikation BMP Version2.8 vom 01.10.202576


---

### Anhang 8

### (XML

**-**

### Schema,

### normativ

**)**

| XML-Schema (W3C) Die jeweils aktuelle Schemadatei ist in | https://update.kbv.de/ita-update/ |
|---|---|

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202577


---

Abbildung 7: XML-Schema MP - Teil 1: Gesamtstruktur und Administration

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202578


---





---

|  | Abbildung | | 8: |  | XML-Schema | MP | - | Teil | 2: |  | Patient*in |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Anlage | 3 | – |  | Spezifikation |  | BMP |  | Version | 2.8 | vom | 01.10.2025 | 79 |


---





---

Abbildung 9: XML-Schema MP - Teil 3:Ausdruckende/r des Medikationsplans

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202580


---





---

|  | Abbildung | | 10: |  | XML-Schema | MP | - |  | Teil | 4: |  | Parameter |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Anlage | 3 | – |  | Spezifikation | BMP |  | Version | | 2.8 |  | vom | 01.10.2025 | 81 |


---





---

|  | Abbildung | | 11: |  | XML-Schema | MP | - | Teil | 5: | Struktur | der | Medikationseinträge |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Anlage | 3 | – |  | Spezifikation | BMP |  | Version | | 2.8 vom |  | 01.10.2025 |  | 82 |


---





---

|  | Abbildung | | 12: |  | XML-Schema | MP | - | Teil | 6: | Attribute | eines | Medikationseintrages |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Anlage | 3 | – |  | Spezifikation | BMP |  | Version | 2.8 | vom |  | 01.10.2025 |  | 83 |


---









---

Abbildung 13: XML-Schema MP - Teil 7: Wirkstoff

Abbildung 14: XML-Schema MP - Teil 8: Freitextzeile

Abbildung 15: XML-Schema MP - Teil 9: Rezeptur

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202584


---









---

### Anhang 9

### (normativ): Regeln

### zur Anwendung auf

### die

### Daten

Im Folgenden sind Regeln wiedergeben, die aufdie Daten und ihre Inhalte Anwendung finden

und in den Annotationen des XML-Schemas aus Anhang 8 benannt sind:

Tabelle 10: Liste an Regeln, die ergänzend zum XML-Schema auf den Daten/Inhalten anzuwenden sind.

| Nr. | XML-Datenfeld(er) | Regeltext | anwendbar |
|---|---|---|---|
| 1 | Instanz-ID | Der Daten-Typ ist GUID (Global | MUSS |
| 2 | Seitenzahl | Die erste Seite eines | MUSS |
| 3 | Seitenzahl | Bei einseitigem Plan muss das | MUSS |
| 4 | Seitenzahl | Die Seitenzahl ist kleiner gleich | MUSS |
| 5 | Gesamtseitenzahl | Das Attribut muss bei | MUSS |
| 6 | Gesamtseitenzahl | Bei einseitigem Plan muss das | MUSS |
| 7 | Versicherten-ID, | Format und Inhalte sind analog | MUSS |
| 8 | Versicherten-ID | Sind Werte der eGK verfügbar, | SOLL |
| 9 | Geschlecht | Die Angaben zum Geschlecht | MUSS |
| 10 | LANR/IDF/ Krankenhaus-IK | Es darf maximal eines der drei | MUSS |
| 11 | LANR | Aufbau und Prüfziffern sind zu | KANN |
| 12 | IDF | Aufbau und Prüfziffern sind zu | KANN |
| 13 | PLZ | Die aktuellen Werte des PLZ- | KANN |
| 14 | E-Mail | Die Regeln laut Anhang 1 sind | MUSS |

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202585


---

| Nr. | XML-Datenfeld(er) | Regeltext | anwendbar |
|---|---|---|---|
| 15 | Instanz-ID / | Bei jeder Aktualisierung des | MUSS |
| 16 | Parameterfreitext | Der Text darf nicht mehr als 2 | MUSS |
| 17 | Block | Ab dem 2. Block muss entweder | MUSS |
| 18 | Zwischenüberschrift | Für einen Block darf entweder | MUSS |
| 19 | Modifizierte PZN | Es sind die aktuellen PZNs | MUSS |
| 20 | Darreichungsform | Es sind die Angaben der | MUSS |
| 21 | Darreichungsform | Ein Medikationseintrag darf | MUSS |
| 22 | Dosierschema | Ein Medikationseintrag darf | MUSS |
| 23 | Dosiereinheit als | Es sind die aktuellen Codes | MUSS |
| 24 | Dosiereinheit | Ein Medikationseintrag darf | MUSS |
| 25 | Hinweis | Der Text darf nicht mehr als 1 | MUSS |
| 26 | Behandlungsgrund | Der Text darf nicht mehr als 1 | MUSS |
| 27 | Gebundene | Der Text darf nicht mehr als 1 | MUSS |
| 28 | Wochentag | Als Wochentage dürfen Dienstag (Wert 2 im XML), Mittwoch (Wert 3 im XML), Donnerstag (Wert 4 im XML), | MUSS |

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202586


---

| Nr. | XML-Datenfeld(er) | Regeltext | anwendbar |
|---|---|---|---|
|  |  |  | Freitag (Wert 5 im XML), Samstag (Wert 6 im XML) oder Sonntag (Wert 7 im XML) |
| 29 | Freitextzeile | Der Text darf nicht mehr als 1 | MUSS |
| 30 29 | Rezeptur | Der Text darf nicht mehr als 1 | MUSS |

Anlage 3 – Spezifikation BMP Version 2.8 vom 01.10.202587
