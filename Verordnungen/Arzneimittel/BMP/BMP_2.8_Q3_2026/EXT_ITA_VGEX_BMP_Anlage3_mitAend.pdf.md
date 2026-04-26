# Spezifikation

## für einen bundeseinheitlichen

# Medikationsplan

## (BMP)

## gemäß § 31a SGB V

Anlage 3 zur Vereinbarung gemäß § 31a Abs. 4 Satz 1 SGB V über Inhalt, Struktur und

Vorgaben zur Erstellung und Aktualisierung eines Medikationsplans sowie über ein

Verfahren zur Fortschreibung dieser Vereinbarung

BMP)

(Vereinbarung eines bundeseinheitlichen Medikationsplans 1. Oktober 2025

BMP Version 2.8


---

## Inhaltsverzeichnis

1 Einleitung .......................................................................................................................... 1

2 Allgemeines ....................................................................................................................... 2

2.1 Praktikabilität ............................................................................................................ 2

2.2 Berücksichtigung der besonderen Belange blinder und seh-behinderter

Patient*innen ........................................................................................................................ 2

2.3 Nutzung für AMTS-Prüfung ...................................................................................... 2

2.4 Verbindlichkeit und Konformität ................................................................................ 3

3 Technische Lösung ........................................................................................................... 4

3.1 Medikationsplan (MP-Modul) .................................................................................... 4

3.2 Allgemeine technische Anforderungen an MP-Module in Verordnungssoftware im

vertragsärztlichen Bereich .................................................................................................... 6

3.3 Allgemeine technische Anforderungen an MP-Module in Apothekensystemen ....... 8

3.4 Umgang mit komplexen Dosierungen....................................................................... 8

4 Anwendungsfälle ............................................................................................................. 10

4.1 Ersterstellung eines Medikationsplans in der Arztpraxis ........................................ 10

4.2 Aktualisierung eines Medikationsplans beim/bei der erstellenden Arzt/Ärztin ........ 11

4.3 Aktualisierung eines Medikationsplans durch eine/n mit-behandelnde/n Arzt/Ärztin

................................................................................................................................ 12

4.4 Aktualisierung eines Medikationsplans in der Apotheke ......................................... 12

4.5 Ersterstellung und Aktualisierung eines Medikationsplans in Einrichtungen der

Krankenversorgung (z. B. Krankenhaus) ............................................................................ 13

4.6 Zusammenführen verschiedener Medikationspläne ............................................... 13

5 Inhalte des Medikationsplans .......................................................................................... 15

5.1 Felder des Papierausdrucks (normativ) .................................................................. 15

6 Struktur des Medikationsplans ........................................................................................ 26

6.1 Allgemeine Vorgaben ............................................................................................. 27

6.2 Bereiche ................................................................................................................. 28

6.3 Mehrseitige Medikationspläne ................................................................................ 43


---

7 2D-Barcode ..................................................................................................................... 45

..............................................................

7.1 Inhalte des 2D-Barcodes/Carriersegment 45

..........................................................................................

7.2 Datamatrix 2D-Barcode

46

7.3 Datenfelder des Carriersegments (2D-Barcode) (normativ) ................................... 47

Anhang 1 (normativ): Externe Datenquellen, Normen und Vorgaben ................................... 61

Anhang 2 (normativ): Codesystem, Schlüsselworte, Sonderzeichen und Syntaxregeln ........ 63

A 2.1 Codesystem ............................................................................................................ 63

.............................................................................................

A 2.2 Bedeutung der Felder 63

A 2.3 Schlüsselworte ....................................................................................................... 67

................................................................

A 2.5 Zeichenfolge mit besonderer Bedeutung 69

A 2.6 Brüche - Dezimalschreibweise ............................................................................... 69

A 2.7 Bedeutung Dosierschema ...................................................................................... 70

...................................................................................

A 2.8 Syntax der E-Mail-Adressen 70

A 2.9 Wertebereich von ISO/IEC 8859-1 ......................................................................... 70

A 2.10  Schreibweise Wirkstärke ................................................................................... 70

Anhang 4 (normativ): Schlüsselworte für Dosiereinheiten ..................................................... 71

Anhang 5 (informativ): Referenzen ........................................................................................ 72

......................................................................................

Anhang 6 (informativ): Abkürzungen 73

...........................................................................................

Anhang 7 (informativ): Datenblatt 75

Anhang 8 (XML-Schema, normativ) ....................................................................................... 77

Anhang 9 (normativ): Regeln zur Anwendung auf die Daten ................................................. 85


---

# 1 Einleitung

Sie ist damit verbindlich. Optionale

Die folgende Spezifikation ist als Anlage Bestandteil der dreiseitigen Vereinbarung nach

§ 31a Abs. 4 Satz 1 SGB V zwischen KBV, BÄK und DAV.

Elemente und Empfehlungen s ind als solche gekennzeichnet. Dem Wunsch des

Gesetzgebers folgend, baut dieses Dokument auf der von der Koordinierungsgruppe des

Aktionsplans AMTS erstellten Spezifikation für einen patientenbezogenen Medikationsplan in

standardisi erten Medikationsplans

zwar einerseits

der korrigierten Version 2.0 vom 16. 12.2014 auf. Da sich durch die gesetzliche Verankerung

eines bundeseinheitlich

Verantwortlichkeiten und Zuständigkeiten für die Erstellung von Vorgaben zum

Medikationsplan verlagert haben, andererseits aber die Kontinuität zur bisherigen Arbeit der

§ 31a SGB V zum 30. April 2016

Koordinierungsgruppe hergestellt werden soll, wurde die Spezifikation als Version 2 .2 des

bundeseinheitlichen Medikationsplans ( BMP) gemäß

veröffentlicht. Sie wird auf dieser Basis regelmäßig fortgeschrieben, aktuell in der Version 2.8,

welche nun die strukturierte Abbildung wöchentlicher Dosierungsangaben (vgl. Kapitel 6.2.11)

berücksichtigt.

Die vorliegende Spezifikation soll der Softwareindustrie als Grundlage für eine einheitliche

sowie ggf. weiteren Softwaresystemen

Implementierung des bundes einheitlichen Medikationsplans in die Softwaresysteme von

Ärzt*innen, Apotheker *innen und Krankenhäusern

dienen. Sie dient zudem als Grundlage für die von der gematik zu definierende Speicherung

der Daten des Medikationsplans nach § 31a SGB V auf der elektronischen Gesundheitskarte (eGK).


---

# Allgemeines

# 2

für Anwendende

Anlagen 1 und 2 der Vereinbarung

Vorgaben zur Erstellung und Aktualisierung und Empfehlungen zum Umgang mit dem

Medikationsplan

sind in den

zusammengestellt. Es wird empfohlen , diese Anlagen zum besseren Gesamtverständnis

dieser Spezifikation zur Kenntnis zu nehmen und zu berücksichtigen.

## 2.1 Praktikabilität

werden die Inhalte des

Für eine breite Nutzung des BMP ist es unverzichtbar, neben der einfachen Handhabung

durch den /die Patient*in ein praktikables Verfahren zu seiner Aktualisierung durch die am

Medikationsprozess beteiligten Akteur *innen anzubieten. Dazu

Medikationsplans sowohl in Papierform als auch in maschinenlesbarer Form bereitgestellt. Auf

dem Ausdruck liegen die Inhalte als Medikationsplandaten maschinenlesbar in Form eines 2D-

Barcodes vor.

## 2.2 Berücksichtigung der besonderen Belange blinder und seh - behinderter Patientinnen

*innen sind bei der Erläuterung

Die besonderen Belange blinder und sehbehinderter Patient

der Inhalte des Plans zur berücksichtigen. Diesbezüglich finden sich weitere Vorgaben in

Anlage 1. Im Rahmen der technischen Spezifikation des Medikationsplans wird den

2D-Barcode versehen wird. Durch diesen 2D-Barcode ist es

besonderen Belangen der Blinden und Sehbehinderten Rechnung getragen, indem der

Medikationsplan mit einem

möglich, die Inhalte des Medikationsplans in geeignete Softwareanwendungen (z. B. Apps) zu

übernehmen, die dieser Patientengruppe einen Zugang zu den Informationen ermöglichen.

Konkrete Vorgaben für die Erstellung solcher Softwareanwendungen sind nicht Bestandteil

dieser Vereinbarung.

## 2.3 Nutzung für AMTS-Prüfung

Ärzt*innen und Apotheker *innen genutzt werden. Die Beschreibung von

Die auf dem Medikationsplan enthaltenen Informationen können grundsätzlich für die AMTS-

Prüfung durch

Anforderungen an AMTS -Prüfungen ist nicht Bestandteil dieser Spezifikation . Der mit der

Medikationsplan kann für eine systematische nicht

Spezifikation beschriebene

rechnergestützte AMTS-Prüfung genutzt werden . Die Daten des Medikationsplans können

zudem auch für eine rechnergestützte AMTS-Prüfung genutzt werden.


---

## 2.4 Verbindlichkeit und Konformität

Ein Softwareprodukt ist zu dieser Spezifikation als „**konform**“ zu bezeichnen, wenn

- 1. die Vorgaben nach Anhang 1 eingehalten sind,

- 2. ein Papierausdruck nach Abschnitt 6 erstellt werden kann unter Verwendung der

- Inhalte nach Abschnitt 5 und der Schlüsselworte aus Anhang 2, 3 und 4,

- 3. die Syntaxregeln nach Anhang 2 eingehalten werden,

- 4. der 2D-Barcode nach Abschnitt 7 und Anhang 8 (XML-Schema, normativ) erzeugt und - eingelesen werden kann,

- 5. die unter Abschnitt 3 genannten Anforderungen erfüllt sind,

- 6. die unter Abschnitt 4 genannten Anwendungsfälle entsprechend dem Umfeld - umgesetzt sind,

- 7. der Zugriff auf eine aktuelle Arzneimitteldatenbank gewährleistet ist und die Angaben

- der Referenzdatenbank nach § 31b SGB V Anwendung finden,

- 8. und die Regeln nach Anhang 9 umgesetzt sind.


---

# 3 Technische Lösung

## 3.1 Medikationsplan (MP-Modul)

Bearbeitung,

Für die Erstellung,

Aktualisierung und Speicherung des spezifikations-konformen

Medikationsplans muss in den Verordnungssystemen von Ärzt *innen und den

Primärsystemen von Apotheker*innen eine Software funktionalität enthalten sein im

Folgenden als MP-Modul bezeichnet), mit welcher diese Funktionen von den Anwendenden

mit möglichst geringem bürokratischemn Aufwand ausgeführt werden können.

Das MP-Modul muss in die Software des/der jeweiligen Heilberufler*in so integriert sein, dass

im Rahmen der

mit den

Anwendungsprozesse z. B. Verordnung, Rezepterstellung,

Arzneimittel-abgabe) anfallenden Daten, ggf. unter Einbeziehung weiterer Daten, unmittelbar

eine Erstellung bzw. Aktualisierung des Medikationsplans möglich ist.

-Modul muss

bzw.

Das MP

auf die Arzneimittelstammdaten des Software

Verordnungssystems sowie die Daten der Referenzdatenbank nach § 31b SGB V

zurückgreifen.

genutzt

Das MP -Modul muss eine korrekte Zuordnung eines Medikationsplans zu einem /einer

Patient*in sicherstellen, sofern es im Rahmen eines patientenbezogenen Kontextes

wird, bspw. beim Einlesen bzw. Speichern eines Medikationsplans zu einem/einer Patient*in.

Werden hierbei Abweichungen in den Patientenstammdaten (mindestens bei Abweichungen

in den Feldern Vorname, Nachname und Geburtsdatum) festgestellt, muss das MP-Modul den

Anwendenden einen entsprechenden Hinweis geben . Das MP -Modul muss den

Anwendenden die Möglichkeit bieten, trotz Abweichungen den Medikationsplan weiter zu

bearbeiten.

Die eigentliche Erzeugung des Medikationsplans als Ausdruck erfolgt im MP-Modul. Sie kann

auch durch Anbindung eines geeigneten Dienstes über eine sichere Infrastruktur erfolgen.

Um eine möglichst optimale Ausnutzung des verfügbaren Speicherplatzes im 2D-Barcode zu

erreichen und eine möglichst einfache rechnergestützte Weiterverarbeitung der Daten zu

ermöglichen, sollen in der Regel immer dort , wo es möglich ist, kodierte Daten verwendet

werden. Insbesondere soll in der Regel die Pharmazentralnummer (PZN) zur Identifikation der

Eigenschaften eines Fertigarzneimittels verwendet werden.

-Modul muss

eines

Das MP

zusätzlich die manuelle Bearbeitung aller Feldinhalte

Medikationseintrages, auch der kodierten bzw. aus einer PZN abgeleiteten Inhalte, durch die

Anwendenden ermöglichen.


---

Soweit im Rahmen der Bearbeitung von Medikationsplänen durch die Anwendenden

Feldinhalte verändert werden, die auf Basis einer in den Daten des Medikationsplans

hinterlegten PZN befüllt wurden, muss das MP -Modul die Anwendenden darauf hinweisen,

dass diese Änderungen nur erfolgen sollten, wenn sie unbedingt ( z. B. im Sinne der -basierte AMTS-Prüfung nur

Patientenverständlichkeit) erforderlich sind, da dadurch eine PZN

noch eingeschränkt möglich ist Die von den Inhalten der Arzneimitteldatenbank

abweichenden Feldinhalte sind erst nach Bestätigung dieses Hinweises durch die

Anwendenden zu speichern. Das MP-Modul muss den Anwendenden neben dem Hinweis für

die Durchführung der Anpassung die folgenden Möglichkeiten zur Auswahl stellen:

- 1. **Entfernen des PZN-Bezuges:** In diesem Fall wird die PZN aus dem Medikationseintrag

- gelöscht. Sowohl die geänderten Felder, als auch die weiteren Feldinhalte, die über die

- PZN aus der Arzneimitteldatenbank abgeleitet wurden, werden gespeichert und sind im - Ausdruck auszugeben.

- 2. **Änderung verwerfen:** In diesem Fall werden die durchgeführten Anpassungen nicht

- übernommen. Im Ausdruck werden die zur PZN zugehörigen Dateninhalte über die

- Arzneimitteldatenbank ermittelt und ausgegeben.

Das MP -Modul muss für die Erstellung und Aktualisierung eines Medikationsplans die

Verwendung der in Kapitel 5 dieser Spezifikation genannten Inhalte/Felder ermöglichen. Für

die Verwendung von Zwischenüberschriften muss das MP -Modul den Anwendenden

von

ermöglichen, auf die in Anhang 2.3 Tabelle 6 vordefinierten Überschriften zurückzugreifen

oder eine Überschrift als Freitext einzugeben. Das MP-Modul soll zudem in der Lage sein,

den Anwendenden definierte Überschriften dauerhaft als Textbaustein für Überschriften

abzuspeichern.


---

## 3.2 Allgemeine technische Anforderungen an MP -Module in

## Verordnungssoftware im vertragsärztlichen Bereich

Erstellung des Medikationsplans

Die für die

notwendigen Daten sind im

Praxisverwaltungssystem (PVS) in geeigneter Form dauerhaft zu speichern.

Sofern im PVS Daten gespeichert sind (Medikationshistorie bzw. Verordnungsdokumentation,

patientenbezogene Daten), muss das MP-Modul in der Verordnungssoftware im Rahmen der

Ersterstellung oder Aktualisierung eines Medikationsplans in der Lage sein, diese Daten aus

dem PVS zu übernehmen. Die abschließende Auswahl trifft der/die Arzt/Ärztin.

Die Verordnungssoftware muss es dem /der Arzt/Ärztin ermöglichen, mindestens folgende

Daten patientenbezogen zur Verfügung zu stellen:

- 1. Medikamente, die vom/von der erstellenden oder aktualisierenden Arzt/Ärztin selbst

- auf ein Rezept verordnet wurden. Diese müssen automatisch im Rahmen der

- Rezeptschreibung gespeichert werden.

- 2. Medikamente, die von anderen Ärzt *innen verordnet wurden. Diese müssen durch

- den/die erstellende/n Arzt/Ärztin durch Auswahl aus einer Arzneimitteldatenbank oder

- durch manuelle Eingabe von Freitext erfasst werden können sowie ggf. aus geeigneten

- elektronischen Quellen eingelesen werden können (s. u.).

- 3. Medikamente der Selbstmedikation. Diese müssen ebenfalls , wie unter Punkt 2

- beschrieben, erfasst werden können.

muss es den Anwendenden

Die Verordnungssoftware

ermöglichen, auch diese

Medikationseinträge für die Erstellung oder Aktualisierung eines Medikationsplans

vorzusehen. Die abschließende Auswahl trifft der/die Arzt/Ärztin.

Die Verordnungssoftware muss es ermöglichen , jeweils pro Medikationseintrag ein

Kennzeichen zu vergeben, das anzeigt, ob dieser Medikationseintrag auf dem

Medikationsplan anzugeben ist (bspw. Kennzeichen „drucken“).

Zu den jeweiligen Medikationseinträgen müssen im MP -Modul oder i n der

Verordnungssoftware alle Informationen  ggf. unter Rückgriff auf die in den hinterlegten

Arzneimittelstammdaten vorhandenen Daten  angegeben werden können, die für ein Befüllen

der Felder des Medikationsplans erforderlich sind. Dabei sind die patientenverständlichen

Angaben der Referenzdatenbank nach § 31b SGB V zwingend für die Angabe der

Wirkstoffbezeichnung, Stärke und Darreichungsform zu berücksichtigen.


---

Das MP -Modul muss eine Erstellung von Medikationsplänen auf Basis der verordneten

Wirkstoffe ohne Befüllung der Spalte „Handelsname“ ermöglichen.

Soweit Schlüsselwerte vorgesehen sind, muss das MP-Modul diese auch unterstützen. Dabei

muss das MP-Modul sicherstellen, dass aktuell gültige, gespeicherte Schlüsselwerte durch

das Softwaresystem wieder in die zugehörige Information aufgelöst werden können.

im Fall von länger zurückliegenden Einträgen (> 1 Jahr) z. B. auch durch das Einspielen und

Nutzen einer älteren Datenbankversion erfolgen.

Die PDF-Datei des erzeugten Medikationsplans muss automatisch

werden.

Der für die Erzeugung des Medikationsplans verwendete elektronische Datensatz

zusätzlich an das PVS übergeben werden.

#### Übernahme von Medikamentendaten aus geeigneten Datenquellen:

Im Rahmen der Erfassung der Medikation für die Erstellung oder Aktualisierung eines

Medikationsplans ist für folgende Szenarien

geeigneten Datenquellen vorzusehen:

- 1. Die Übernahme aus anderen , spezifikationskonformen

- Einlesen des 2D-Barcodes muss möglich sein.

- 2. Die Übernahme von Medikationsplandaten der eGK muss möglich sein.

- 3. Die Übernahme aus strukturierten Daten eines elektronischen Arztbriefes ( z. B. VHitG-

- Arztbrief) kann möglich sein.

- 4. Die Übernahme aus strukturierten Rezeptabrechnungsdaten der Krankenkassen kann - möglich sein.

Das PVS übernimmt die Speicherung der Medikationen aus den o . g. Datenquellen in der

zugehörigen Patientendokumentation im PVS.

Das MP -Modul soll den /die Arzt/Ärztin bei der Zusammenführung von Medikationsplänen

elektronisch durch Abgleich des im PVS gespeicherten , gegen den aktuell über den 2D-

Barcode eingelesenen Datensatz unterstützen (siehe Kapitel 4.2 und 4.6).

Der Aufruf des MP-Moduls muss zu jeder Zeit

oder dem Anlegen einer Verordnung  möglich sein. Der Aufruf der Rezeptschreibung aus

dem Medikationsplan heraus soll möglich sein . Dabei müssen die Anforderungen der

Anlage 23 des Bundesmantelvertrages-Ärzte erfüllt werden.

Dies kann

an das PVS übergeben

muss

eine Übernahme von Medikationsdaten aus - Medikationsplänen durch

auch unabhängig von der Rezeptschreibung


---

## 3.3 Allgemeine technische  Apothekensystemen

Die für die Aktualisierung des

Apothekenverwaltungssystem (AVS) in geeigneter Form zu speichern. Das MP -Modul in

Apotheken muss auch eigenständig,

Patientendaten aus der Apothekensoftware, genutzt werden können.

Zu den jeweiligen Medikationseinträgen müssen alle Informationen

in der hinterlegten Arzneimitteldatenbank vorhandenen Daten abgespeichert werden können,

die für ein Befüllen der Felder des Medikationsplans erforderlich sind. Soweit Schlüsselwerte

vorgesehen sind, können auch diese gespeichert werden. Dabei ist sicherzustellen, dass

gespeicherte Schlüsselwerte durch das Softwaresystem wieder in die zugehörige Information

aufgelöst werden können. Dies kann im Fall von länger zurückliegenden Einträgen (> 1 Jahr)

z. B. auch durch das Einspielen und Nutzen einer älteren Datenbankversion erfolgen.

#### Übernahme von Medikamentendaten aus geeigneten Datenquellen:

Im Rahmen der Erfassung der Medikation für die Erstellung oder Aktualisierung eines

Medikationsplans, ist für folgende Szenarien eine Übernahme von Medikationsdaten aus

geeigneten Datenquellen vorzusehen:

- 1. Die Übernahme aus anderen, spezifikationskonformen Medikationsplänen muss möglich - sein.

- 2. Die Übernahme von Medikationsplandaten der eGK muss möglich sein.

- 3. Die Übernahme aus strukturierten Rezeptabrechnungsdaten der Krankenkassen kann - möglich sein.

## Anforderungen

Medikationsplans notwendigen

d. h. ohne Einbeziehung

## 3.4 Umgang mit komplexen Dosierungen

Bei der Übernahme von Medikationsdaten aus anderen Quellen in das MP -Modul kann es

dazu kommen, dass die dazugehörigen Dosierinformationen in einer vom BMP abweichenden

Struktur vorliegen. Bei der Übernahme dieser Daten in die Struktur des BMP

bei der Neuanlage durch die Anwendenden zu beachten, dass es zu keiner Aufteilung der

Dosierinformationen auf verschiedene Felder der BMP

Patientenverständlichkeit senkt. Insbesondere ist darauf zu achten, dass es bei Arzneimitt

welche nicht täglich angewendet werden, nicht zu einer Verwendung des strukturierten

Viererschemas der Dosierung (morgens-mittags-abends-zur Nacht) kommt. Die Verwendung

dieses Viererschemas zusammen mit einem einschränkenden Hinweistext ( z. B.

## an

ggf. unter Rückgriff auf die

kommt

## MP -Module in

Daten

von gespeicherten

ist ebenso wie

, da dies

sind im

u. a. die

eln,

„1 x


---

mehrfach zu

wöchentlich“ oder „montags“) hat in der Vergangenheit

potentiellen

Medikationsfehlern geführt, in dem der einschränkende Hinweis ignoriert wurde, so dass

versehentlich beim Einlesen des entsprechenden Medikationsplans in ein nachfolgendes

System aus der wöchentlichen eine unbeabsichtigte tägliche Anwendung wurde.

mittags  abends  zur Nacht) darf

Das Viererschema zur Dosierungsangabe (morgens

ausschließlich bei täglicher oder bei einmal wöchentlicher Einnahme, in letzterem Fall mit

verpflichtender Angabe eines Wochentages im dafür vorgesehenen Attribut , verwendet

werden, um die korrekte Anwendung zu unterstützen.

Beispielsweise soll bei Methotrexat zur wöchentlichen Anwendung immer ein Wochentag zur

Dosierangabe im dafür vorgesehenen Attribut zusätzlich zum Viererschema ergänzt werden,

damit klar ersichtlich ist, dass es sich um eine wöchentliche Medikamentengabe handelt.

Für die Abbildung einmal in der Woche identisch wiederkehrender Dosierungsangaben, z. B.

Methotrexat, wird mit dieser Spezifikation eine Darstellung eingeführt, die die gemeinsame

Angabe von Wochentag und Viererschema in einer zusätzlichen Zeile ermöglicht (vgl. Kapitel 6.2.11).


---

# 4 Anwendungsfälle

Die im Folgenden beschriebenen Fallkonstellationen sollen den Softwareanbietern Hinweise

für die Erarbeitung eines praktikablen und am Anwendungsprozess orientierten MP-Moduls

geben. Für die Nutzung des Medikationsplans durch die Anwendenden werden Vorgaben

sowie Handlungsanleitungen und Empfehlungen in den Anlagen 1 und 2 bereitgestellt.

Für die Nutzung des Medikationsplanes sind insbesondere die folgenden Fallkonstellationen

von Bedeutung:

-  Ersterstellung eines Medikationsplans in der Arztpraxis,

-  Aktualisierung eines Medikationsplans beim/bei der erstellenden Arzt/Ärztin,

-  Aktualisierung eines Medikationsplans durch eine/n mitbehandelnde/n Arzt/Ärztin,

-  Aktualisierung eines Medikationsplans in der Apotheke,

-  Ersterstellung und Aktualisierung eines Medikationsplans in Einrichtungen der

- Krankenversorgung (z. B. Krankenhaus) und

-  Zusammenführen verschiedener Versionen eines Medikationsplans (optional).

## 4.1 Ersterstellung eines Medikationsplans in der Arztpraxis

Der/die Patient*in sucht die Arztpraxis auf Bestandteil der ärztlichen Konsultation ist auch eine

Arzneimitteltherapie. Der/die Arzt/Ärztin prüft, ob die Kriterien für die Erstellung eines

Medikationsplans erfüllt sind und informiert den /die Patient*in in geeigneter Weise über

seinen/ihren Anspruch auf einen Medikationsplan.

Zur Erstellung des Medikationsplans werden die jeweils als aktuell dem /der Patient*in

verordneten bzw. vom /von der Patient*in als angewendet dokumentierten ( z. B. mit einem

Kennzeichen „aktuell“ versehenen ) Medikationseinträge als Vorschlag in die Liste von

Arzneimitteln für den Medikationsplan übernommen. Der /die Arzt/Ärztin hat die Möglichkeit ,

Einträge zu entfernen, zu bearbeiten und weitere Einträge zu ergänzen. Dabei kann er/sie auf

die o g. Datenquellen zurückgreifen, Med ikamente aus einer Arzneimittel datenbank

auswählen oder manuell einen Eintrag anlegen.

Zur Erstellung des Medikationsplans wird dieser vom/von der Arzt/Ärztin über das MP-Modul

der Verordnungssoftware generiert, wobei die Patientendaten (Name, Vorname und

Geburtsdatum) aus dem PVS in den Medikationsplan übernommen werden.


---

Bei der patientenbezogenen Gestaltung des Medikationsplans kann der /die Ersteller*in die

Arzneimittel in bestimmte Gruppen ( z. B. Selbstmedikation, Bedarfsmedikation etc.) einteilen

und mit entsprechenden Zwischenüberschriften versehen.

Schließlich sind bei den einzelnen Arzneimitteln optional die Bemerkungen zum

Behandlungsgrund und zu Anwendungshinweisen einzutragen. Ferner können in der

Medikationstabelle sonstige Angaben allgemeiner Art als Freitext eingegeben werden . Dies

kann auch in einem Block am Ende der Medikationstabelle erfolgen (vgl. Hinweisblock).

Vor dem Ausdruck werden durch das MP-Modul aus den Daten des Medikationsplans die des

2D-Barcodes bestimmt (Mapping). Der Medikationsplan wird im PVS als Bestandteil der

Patientendokumentation abgespeichert. Dabei wird von der Zustimmung des/der Patient*in im

Rahmen des Behandlungsvertrages ausgegangen.

Nach Fertigstellung des Medikationsplans wird dieser ausgedruckt und v om/von der

Arzt/Ärztin dem/der Patient*in erläutert und ausgehändigt.

## 4.2 Aktualisierung eines Medikationsplans beim /bei der

## erstellenden Arzt/Ärztin

Der/die Patient*in hat bereits einen Medikationsplan und legt diesen beim/bei der erstellenden

Arzt/Ärztin erneut vor. Im Rahmen eines Patientengesprächs ist zu klären, ob eine

Aktualisierung des Medikationsplanes gemäß § 6 dieser Vereinbarung vorzunehmen ist.

Zur Aktualisierung des Medikationsplanes wird zunächst die im System zuletzt gespeicherte

Version des Medikationsplans aufgerufen. Es ergeben sich nun technisch zwei Möglichkeiten:

- 1. Der/die Arzt/Ärztin kann eine manuelle Aktualisierung vornehmen. Dabei ändert, ergänzt

- oder löscht er /sie Einträge der zuletzt gespeicherten Version, ggf. unter

- Berücksichtigung von Änderungen des Medikationsplans, den der /die Patient*in ihm - vorlegt.

- 2. Der vom/von der Patient*in vorgelegte, durch Dritte aktualisierte Medikationsplan wird

- mit dem MP-Modul über den 2D-Barcode eingelesen. Der entsprechende Datensatz wird

- durch das MP-Modul mit der zuletzt im PVS gespeicherten Version abgeglichen. Dabei

- sind Unterschiede in den Daten optisch darzustellen. Durch entsprechende Auswahl -

- möglichkeiten ist den Anwendenden die Möglichkeit zur Ablehnung, Übernahme oder

- Abänderung der festgestellten Unterschiede zu geben.


---

Zur Eingabe neuer Arzneimittel in den Medikationsplan und patientenbezogenen Gestaltung

des aktualisierten Medikationsplans, zu dessen Mapping, Speicherung, Ausdruck, Erläuterung

und Aushändigung verfährt der/die aktualisierend/e Arzt/Ärztin entsprechend der Ziffer 4.1.

Der bisher gültige Medikationsplan ist soweit möglich zu vernichten oder durch den /die

aktualisierende/n Arzt/Ärztin in geeigneter Weise als ungültig zu kennzeichnen. Hierzu wird

mindestens der 2D-Barcode des veralteten Plans durchgestrichen.

## 4.3 Aktualisierung eines Medikationsplans durch eine/n mit

## behandelnde/n Arzt/Ärztin

Der/die Patient*in hat bereits einen Medikationsplan und legt diesen bei einem /einer

mitbehandelnden Vertragsarzt/-ärztin zur Aktualisierung vor. Der/die Vertragsarzt/-ärztin kann

den Plan hinsichtlich der von ihm/ihr verordneten Arzneimittel aktualisieren.

Der vom/von der Patient*in vorgelegte Medikationsplan wird mit dem MP-Modul über den 2D-

2D-Barcode eingelesen. Der entsprechende Datensatz kann ggf. durch das MP -Modul mit

einer zuletzt im PVS des/der mitbehandelnden Arztes/Ärztin gespeicherten Version

abgeglichen werden. Dabei sind Unterschiede in den Daten optisch darzustellen. Durch

entsprechende Auswahlmöglichkeiten ist den Anwendenden

die Möglichkeit zur Ablehnung, Übernahme oder Abänderung der festgestellten Unterschiede

zu geben.

Zur Eingabe neuer Arzneimittel in den Medikationsplan und patientenbezogenen Gestaltung

des aktualisierten Medikationsplans, zu dessen Mapping, Speicherung, Ausdruck, Erläuterung

und Aushändigung verfährt der/die aktualisierende Arzt/Ärztin entsprechend der Ziffer 4.1.

Der bisher gültige Medikationsplan ist soweit möglich zu vernichten oder durch den /die

aktualisierende/n Arzt/Ärztin in geeigneter Weise als ungültig zu kennzeichnen. Hierzu wird

mindestens der 2D-Barcode des veralteten Plans durchgestrichen.

## 4.4 Aktualisierung eines Medikationsplans in der Apotheke

Der/die Patient*in kann, sofern er /sie es wünscht, seinen /ihren Medikationsplan im Rahmen

der Abgabe von Arzneimitteln in der Apotheke aktualisieren lassen. Hierbei aktualisiert die

Apotheke insbesondere die abgegebenen Arzneimittel, sofern diese sich (etwa durch die

Berücksichtigung von Rabattverträgen oder Aut -Idem-Austausch) von den ursprünglich im

Medikationsplan erfassten Arzneimitteln unterscheiden. Auf Wunsch des /der Patient*in

können bei der Abgabe in der Apotheke auch apothekenpflichtige Arzneimittel, die der /die

Patient*in ohne Verschreibung anwendet, ergänzt werden.


---

## 4.5 Ersterstellung und Aktualisierung  Einrichtungen der Krankenversorgung (z. B. Krankenhaus)

Die Erstellung eines Medikationsplans im Krankenhaus

Entlassmanagements erfolgen.

Bestandteil des Entlassmanagements kann auch eine Arzneimitteltherapie sein. Der /die

Arzt/Ärztin prüft, ob die Kriterien für die Erstellung eines Medikationsplans erfüllt sind.

Die für die Erstellung des Medikationsplans notwendigen Daten sind im Krankenhaus -

informationssystem in geeigneter Form zu speichern. Dabei müssen mindestens folgende

Daten vom Arzt erfasst und dauerhaft gespeichert werden können:

- 1. Medikamente, die vom /von der erstellenden Arzt

- Entlassmanagements auf einem Rezept verordnet werden oder als Medikation nach

- der Entlassung aus dem Krankenhaus empfohlen werden.

- 2. Medikamente, die von anderen Ärzt *innen verordnet wurden. Diese müssen durch

- den/die erstellende/n Arzt/Ärztin durch Auswahl aus einer Arzneimitteldatenbank oder

- durch manuelle Eingabe von Freitext erfasst werden können , sowie ggf. aus

- geeigneten elektronischen Quellen eingelesen werden können (s. u.).

- 3. Medikamente der Selbstmedikation. Diese müssen

- beschrieben, erfasst werden können.

Hinsichtlich der weiteren Erstellung und bei der Aktualisierung ist analog zur Ersterstellung in

der Arztpraxis zu verfahren (4.1).

## 4.6 Zusammenführen verschiedener Medikationspläne

Es kann vorkommen, dass für eine /n Patient *in zu einem gegebenen Zeitpunkt mehrere

Medikationspläne gleichzeitig bestehen . Daher

ergebende Gesamtmedikation in einem zusammengefassten Medikationsplan zu erfassen .

Das betrifft insbesondere die Zusammenführung der von /von der Hausarzt/-ärztin, Facharzt/

-ärztin und Krankenhaus veranlassten Arzneimitteltherapie sowie

Zusammenfassung mehrerer Medikationspläne wird zunächst

Modul über den 2D-Barcode eingelesen. Anschließend können weitere Medikationspläne über

deren 2D-Barcodes eingelesen werden. Dabei wird schrittweise vorgegangen, so dass jeweils

ein zugefügter Medikationsplan mit dem bereits

zusammengeführt werden kann. Das MP-Modul unterstützt die Anwendenden in geeigneter

Weise beim Zusammenführen der Medikationspläne, indem die wesentlichen Inhalte der

Medikationspläne nebeneinand er dargestellt werden und indem z. B. doppelte Einträge

## eines Medikationsplans

kann z. B. im Rahmen des - /Ärztin im Rahmen

- ebenfalls, wie unter Punkt 1

ist es ggf. notwendig , die sich daraus

der Selbstmedikation. Zur

die letzte Fassung mit dem MP

vorhandenen Plan verglichen

## in - des

und


---

Systematik angeboten wird. Durch

(identische PZN oder gleicher Wirkstoff) kenntlich gemacht werden und indem für die

Arzneimittel eine Sortierung nach einer geeigneten

Interaktion mit dem Anwendenden ist daraus der Vorschlag für einen zusammenfassenden

Medikationsplan abzuleiten.

patientenbezogenen Gestaltung des

Zur Eingabe der Arzneimittel in den Medikationsplan und

zusammengefassten Medikationsplanes, zu dessen Mapping, Speicherung, Ausdruck,

Erläuterung und Aushändigung verfährt der Bearbeitende entsprechend der Ziffern 4.1, 4.2,

4.3, 4.4 bzw. 4.5.

zu vernichten oder

Bisher gültige Me dikationspläne sind soweit möglich

durch den

Bearbeitenden in geeigneter Weise als ungültig zu kennzeichnen. Hierzu wird mindestens der

2D-Barcode des veralteten Plans durchgestrichen.


---

# 5 Inhalte des Medikationsplans

## 5.1 Felder des Papierausdrucks (normativ)

### 5.1.1 Felder des Headers

Der Header besteht aus dem Identifikationsblock, dem Administrationsblock und dem

Carrierbereich mit der Ruhezone (vgl. Kapitel 6 und Abbildung 1). Der Header des

Medikationsplans enthält die Bezeichnung (1.1), Seitenzahl (1.2) und Gesamtseitenzahl (1.3).

Enthalten sind ferner Angaben zur Identifikation des/der Patient*in (Vorname, 2.1; Nachname,

2.2; Titel, 2.22; Vorsatzwort , 2.23; Namenszusatz, 2.24; Geburtsdatum, 2.4) und zur

Identifikation der Person bzw. Institution ( z. B. Arzt/Ärztin oder Apotheke), der/die den Plan

zuletzt ausgedruckt hat. Hierzu gehören:

| 2.5 |  |
|---|---|
| 2.6 | Straße |
| 2.7 | PLZ |
| 2.8 | Ort |
| 2.9 | Telefonnummer |
| 2.10 | E-Mail |
| 2.11 | Datum und Uhrzeit des Ausdrucks |

Der Header enthält zudem den von den Anwendenden optional nutzbaren Parameterblock

(2.12). Im Header befinden sich außerdem die Ruhezone (3.1) und der 2D-Barcode (3.2).

### 5.1.2 Felder der Medikationstabelle

**Zeilentypen in der Medikationstabelle**

Jede Zeile der Medikationstabelle entspricht einem der im Folgenden genannten Typen:

-  Medikationseintrag, ggf. mit einer gebundenen Zusatzzeile oder einer zusätzlichen

- Zeile bzgl. der wöchentlichen Dosierung,

-  Rezeptureintrag, ggf. mit einer gebundenen Zusatzzeile,

-  Freitextzeile,

-  Zwischenüberschrift.

**Medikationseintrag**

werden

Anzahl

Spalten der

In der folgenden Tabelle

Inhalt,

und Reihenfolge der

Medikationstabelle für Zeilen vom Typ Medikationseintrag festgelegt:

Name/Bezeichnung der Person/Institution, die den Plan zuletzt gedruckt hat


---

Tabelle 1: Inhalt, Anzahl und Reihenfolge der Spalten.

| Feld | Spalten- | Name | Erläuterung |
|---|---|---|---|
| 4.1 | 1 | Wirkstoffname | Enthält die Bezeichnung des Wirkstoffs oder der Wirkstoff - |
| 4.2 | 2 | Arzneimittelname | Enthält |
| 4.3 | 3 | Wirkstärke | ie Bezeichnung |
| 4.4 | 4 | Darreichungsform | Patiententaugliche Abkürzung der Darreichungsform gemäß |
| 4.5 | 5 | Dosierschema | Das Dosierschema kann entweder in der in Deutschland 6.2.11) oder als Freitext angegeben werden. |
| 4.6 | 6 | Dosiereinheit | Zum Dosierschema passende Einheit. Diese kann durch |
| 4.7 | 7 | Hinweise | Angabe von |

Code  position kombination als von den Anwendenden erfassten Freitext oder entsprechend der in den AM-Datenbanken hinterlegten Werte. Für letztere sind verpflichtend die Angaben der Referenzdatenbank nach § 31b SGB V im Feld [Wirkstoff] zu berücksichtigen. Im Falle von mehreren Wirkstoffen ist deren von der Referenzdatenbank vorgegebene Reihenfolge [Rang] einzuhalten. Im Falle eines Mehrkomponentenpräparates (s. u.) bleibt dieses Feld leer. Optionales Feld. Fertig arzneimittels entsprechend der in den AM -Datenbanken hinterlegten Werte (Handelsname). Es wird angestrebt diesbezüglich eindeutige und einheitliche Werte durch die AM Datenbanken verfügbar zu machen. Diese sollen soweit verfügbar auf den Angaben beruhen, die gemäß § 10 Abs. 1 Nr. 2, 1. Halbsatz AMG in Verbindung mit § 11a AMG (Fach- information) auf der Arzneimittelpackung aufzubringen sind. Der Handelsname soll keine Angaben zur Packungsgröße enthalten. Anwendenden erfasster Freitext oder entsprechend der in den AM-Datenbanken hinterlegten Werte. Bei Arzneimitteln mit Wirkstoffkombinationen sind ggf. mehrere Werte anzugeben. Bei Angaben aus der AM -Datenbank sind verpflichtend die Angaben der Referenzdatenbank nach § 31b SGB V im Feld [Wirkstaerke] zu berücksichtigen. Im Falle von mehreren Wirkstoffen sind deren Wirkstärken Referenzdatenbank vorgegebene Reihenfolge [Rang] aufzuführen. Im Falle eines Mehrkomponentenpräparates (s. u.) bleibt dieses Feld leer. den Angaben der Referenzdatenbank nach § 31b SGB V zu verwenden. [Dafo_Artikel_kurz] üblichen Notation morgens-mittags-abends-zur Nacht (W -X- Y-Z) und ggf. mit der Angabe eines wöchentlichen Intervalls erfolgen (siehe hierfür Kapitel Anwendenden aus einer Arzneimittedatenbank passend zum Fertigarzneimittel hinterlegten Auswahlliste entnommen werden, aus der Gesamtliste gemäß Anhang 4 ausgewählt oder als Freitext eingegeben werden.  Optionales Feld. Hinweisen Anwendenden als Freitext oder als Auswahl aus einer Liste von durch AM -Datenbank-Anbieter für Fertigarzneimittel vorgegebenen Texten . Eine Auswahl von durch die Anwendenden vordefinierter Texte ist ebenfalls möglich. Die Speicherung im Carriersegment erfolgt als Text.

---

| Feld- | Spalten- | Name | Erläuterung |
|---|---|---|---|
| 4.8 | 8 | Behandlungsgrund | Optionales Feld. Patientenverständlicher Behandlungsgrund. |

**Gebundene Zusatzzeile**

oder einem

Die gebundene Zusatzzeile ist eine Freitextzeile, die fest einem Medikationseintrag

Rezeptureintrag zugeordnet ist. Sie enthält ggf. ergänzende Informationen zur Dosierung oder

weitergehende Hinweise, die in den Feldern des Medikationseintrages nicht untergebracht

werden können.

**Zusätzliche Zeile bzgl. der wöchentlichen Dosierung**

bzgl. der wöchentlichen Dosierung ist eine Zeile, die fest einem

Die zusätzliche Zeile

Medikationseintrag zugeordnet ist. Sie enthält immer einen Wochentag und die Dosierung

zusätzlich mit einer gebunden Zusatzzeile

abgebildet als Viererschema und kann nicht

kombiniert werden.

**Rezeptureintrag**

Ein Rezeptureintrag enthält die Informationen zu einer verordneten Rezeptur einschließlich

der notwendigen Hinweise zur Anwendung in Form von Freitext 1

1 Eine spätere Strukturierung im Rahmen der Fortschreibung dieser Spezifikation ist möglich.

. Dabei muss nicht die

gesamte Rezepturzusammensetzung auf dem Medikationsplan erscheinen. Es reicht eine für

den/die Patient*in eindeutige Bezeichnung der Rezeptur. Rezepturen können auch als

z. B. um Arzneimittel handelt, die in einer für

Medikationseintrag erfasst werden, wenn es sich

den/die Patient*in speziellen Dosierung angefertigt werden.

**Freitextzeile**

die Anwendenden Hinweise geben möchte, die unabhängig von einzelnen Arzneimitteln

Wenn

sind, ist dieses Feld zu benutzen. Dabei können mehrere Freitextzeilen zusammen mit einer

Zwischenüberschrift zu einem Hinweisblock zusammengestellt werden. Die Software kann

Das

eine geeignete Funktion zur Erstellung und Positionierung eines solchen Hinweisblocks

enthalten. Dieser soll in der Regel am Ende der Medikationstabelle positioniert werden.

Hinterlegen anwenderdefinierter Standard-Textbausteine für Freitextzeilen im MP-Modul ist

zulässig und soll möglich sein.

Code position Die Eingabe erfolgt in der Regel als Freitext durch die Anwendenden. Ggf. ist in AM-Datenbank eine Auswahl aus entsprechenden, den Fertigarzneimitteln zugeordneten Texten möglich. Die Speicherung im Carriersegment erfolgt als Text.

---

**Zwischenüberschrift**

die Anwendenden festgelegt. Der

Inhalt und Position der Zwischenüberschrift werden durch

Inhalt kann von den Anwendenden in Form von Freitext eingegeben oder aus den in Anhang

2.3 festgelegten Werten ausgewählt werden. Das Hinterlegen anwenderdefinierter Standard-

Textbausteine für Zwischenüberschriften im MP-Modul ist zulässig und soll möglich sein.

**Mehrkomponentenpräparat**

so spricht man von einem Mehrkomponentenpräparat

Besteht ein Arzneimittel aus unterschiedlichen Komponenten (z. B. verschiedene und/oder

unterschiedlich zusammengesetzte Darreichungsformen), die unter einer gemeinsamen PZN

zusammengefasst sind,

(Kombipackung). Dieses ist vom Kombipräparat (nur eine Komponente, diese enthält

eine n Wirkstoff) zu unterscheiden. Beispiele für

wiederum mehr als

Mehrkomponentenpräparate sind Kombinationspackungen aus Augentropfen und Augensalbe

oder mehrphasige Hormonpräparate . Entsprechende Präparate sind in der

Referenzdatenbank nach § 31b SGB V als solche gekennzeichnet [Kombipackung]. Aufgrund

der Uneinheitlichkeit dieser Präparate und des begrenzten Platzes auf dem Ausdruck des

bleiben die Felder Wirkstoff und Wirkstärke für solche Präparate

Medikationsplans

systemseitig leer.

Bei der Angabe der Dosierung für die Anwendenden ist u. U. die konkrete Struktur des

Mehrkomponentenpräparats zu beachten . Bei Bedarf kann die konkrete Dosierung der

enthaltenen Komponenten insb. unterschiedlicher Darreichungsformen in der Spalte „Hinweis“

oder in einer gebundenen Zusatzzeile erläutert werden.

### 5.1.3 Felder des Fußbereichs

Der Fußbereich enthält die folgenden Felder:

Versionsnummer des Medikationsplans 6.1

6.3 Länderkennzeichen

6.4 Sprachkennzeichen

Herstellerbereich 6.6

6.7 Freifeld

6.9 Disclaimerbereich


---

### 5.1.4 Erläuterungen zu Tabelle 2

**Nutzung**

Die in Tabelle 2 beschriebenen Felder sind für den Papierausdruck des Medikationsplans zu

nutzen.

**Feldcode**

Für die Identifikation der Felder des Medikationsplans wird das in Anhang 2 .1 beschriebene

Codesystem verwendet.

**Datenquelle**

Hier wird für jedes Datenfeld festgelegt, woher die konkreten Werte kommen (Instanzen).

**Mehrere Varianten**

Bei einigen Feldern bestehen verschiedene Varianten für Syntax und Inhalt ( z. B. Wirkstoff,

Arzneimittel). In diesen Fällen sind u. a. die Bedingungen in der Spalte „Instanz kommt aus

der Datenquelle“ zu beachten, um zu entscheiden, welche Ausprägung zu verwenden ist.

**Feldinhalt überschreitet vorgesehenen Druckbereich**

Sofern der auszudruckende Feldinhalt länger als die vorgegebene Feldlänge ist oder der zur

Verfügung stehende, bedruckbare Platz nicht ausreicht , so ist in allen Feldern gemäß den

Vorgaben in den Kapiteln 5.1.6 bzw. 6.2.7 vorzugehen.

In der folgenden Tabelle werden die Felder für den Ausdruck beschrieben:


---

Tabelle 2: Beschreibung der Felder für den Ausdruck.

| Feld- | Bezeichnung | Syntax | Feldlänge für den Ausdruck | Instanz kommt aus der |
|---|---|---|---|---|
| 1.1 | Identifikations- | Text | Fix | Anhang 2.3, |
| 1.2 | Seitenzahl | X | Länge: 1 Zahl | Software |
| 1.3 | Gesamtseiten- | Y | Länge: 1 Zahl | Software |
| (1.4) | Zertifizierungs- | Grafikobjekt    Text | – oder Zertifizierungstext | Derzeit nicht zu |
| 2.1 | Vorname | Freitext | Länge: 1 | Software |
| 2.2 | Nachname | Freitext | Länge: 1 | Software |
| 2.22 | Titel (des/der | Freitext | Länge: 0 | Software |
| 2.23 | Vorsatzwort | Freitext | Länge: 0 | Software |
| 2.24 | Namenszusatz | Freitext | Länge: 0 | Software |
| 2.4 | Geburtsdatum | TT.MM.JJJJ | Länge: 10 Zeichen | Software |
| 2.5 | Ausdrucken- | Freitext | Länge: 1 | Software |
| 2.6 | Straße | Freitext | Länge: 0 | Software |
| 2.7 | PLZ | Nummernfolge | Länge: 0 oder 5 Zeichen | Software, ggf. PLZ- |
| 2.8 | Ort | Freitext | Länge: 0 | Software |
| 2.9 | Telefon- | Telefonnummer, | Länge: 0 | Software |
| 2.10 | E-Mail | – | Länge: 0 | Software |
| 2.11 | Datum und | TT.MM.JJJJ | Länge: 16 Zeichen | Software |
| 2.12 | Parameter- | Freitext (3 Zeilen) | Länge: 0 siehe auch: Kap. 6.2.2 Administrationsblock | Anwender*in gibt Wert |

code Feld kennung Patient*in) Patient*in) Patient*in) Patient*in) Patient*in) Patient*in, administrativ) de/r des Medikations- plans Uhrzeit des Ausdrucks  textuell mit Trennzeichen siehe A2.8 hh:mm und zulässige Werte Werte: [1,2,3,4,5] Werte: [1,2,3,4,5]  Zertifizierungslogo 45 Zeichen 45 Zeichen 20 Zeichen 20 Zeichen 20 Zeichen Werte > 01.01.1875 und zusätzlich 00.00.JJJJ und 00.MM.JJJJ 50 Zeichen 30 Zeichen 20 Zeichen 20 Zeichen 30 (40 in Abhängigkeit der Schrift) Hinweis: Leerzeichen zwischen Datum und Uhrzeit 25 Zeichen je Zeile; Datenquelle Schlüsselwort 111 verwenden Verzeichnis über Software ein oder wählt Werte aus der Patientendokumentation aus.

---

| Feld- | Bezeichnung | Syntax | Feldlänge für den Ausdruck | Instanz kommt aus der |
|---|---|---|---|---|
| 3.1 | Ruhezone | Nicht zu | Minimal 0,3 cm um den 2D- | Von der Software zu |
| 3.2 | 2D-Barcode | Grafik der | Anforderungen an das und Anhang 8 | Die Software transformiert |
| 4.1 | Wirkstoff | Text | Länge: je 0 bis zu 3 Wirkstoffnamen 1 oder 2 Wirkstoffe: mit 3 Wirkstoffe: mit 2 Zeilen- | Einzelne Wirkstoffnamen |
|  |  | „Kombip | Länge: 13 Zeichen Gilt nur für den Ausdruck. | Anhang 2.3, |
|  |  | Freitext | –  bis zu 3 Wirkstoffnamen 1 oder 2 Wirkstoffe: mit 3 Wirkstoffe: mit 2 Zeilen- | Anwendende geben Wert |
|  |  | Leer | Bei |  |
| 4.2 | Arzneimittel- | Text | – | Einzelne Handelsnamen |
|  |  | Freitext | Länge: 0 | Anwendende geben Wert |
| 4.3 | Wirkstärke | Leer | Feld bleibt leer,  wenn Kombipräparat mit  Gilt nur für den Ausdruck. |  |

code Feld bedruckende Fläche Datamatrix und zulässige Werte Carriersegment, siehe Kap. 7 80 Zeichen pro Wirkstoff; Zeilenumbruch getrennt in einfacher Zeilenhöhe  umbrüchen getrennt in doppelter Zeilenhöhe (siehe Kap 6.2.8) Werte: fixer Text; wenn das AM mehr als 3 Wirkstoffe enthält  80 Zeichen pro Zeilenumbruch getrennt in einfacher Zeilenhöhe  umbrüchen getrennt in doppelter Zeilenhöhe (siehe Kap 6.2.8) Mehrkomponentenpräparat erfolgt keine Wirkstoffangabe im Ausdruck. 50 Zeichen 50 Zeichen mehr als drei Wirkstoffen oder bei Mehrkomponenten- Datenquelle beachten das Carriersegment in den 2D-Barcode. entsprechend der AM- Datenbank, siehe Anhang 1. Schlüsselwort 310 über Software ein. Dabei ist 0 zu beachten. entsprechend der AM- Datenbank, s. Anhang 1. über Software ein.

---

| Feld- | Bezeichnung | Syntax | Feldlänge für den Ausdruck | Instanz kommt aus der |
|---|---|---|---|---|
|  |  | Text | Länge: je 0  bis zu 3 Wirkstärken: 1 oder 2 Wirkstärken: mit 3 Wirkstärken: mit 2 | Einzelne Wirkstärken |
|  |  | Freitext | –  bis zu 3 Wirkstärken 1 oder 2 Wirkstärken: mit 3 Wirkstärken: mit 2 | Anwendende geben Wert |
| 4.4 | Darreichungs- | Text | – | Angabe entsprechend |
|  |  | Freitext | – | Anwendende geben Wert |
| 4.5 | Dosierschema | Freitext | Länge: 0 | Anwendende geben |
|  |  | Form „W | Länge: 4 mal 0  Ziffern, Brüche oder führende Nullen dürfen nicht | Anwendende geben |
|  |  | Auswahl des | Siehe Kapitel 6.2.11 | Anwendende wählen den |
| 4.6 | Dosiereinheit | vorgegebener | Länge: 0 | Anwendende wählen den |

code Feld form  X Y Wochentages und Angabe der Form „W X Y Z“ und zulässige Werte 15 Zeichen pro Wirkstärkenangabe  Zeilenumbruch getrennt in einfacher Zeilenhöhe;  Zeilenumbrüchen getrennt in doppelter Zeilenhöhe (siehe Kap 6.2.8) 15 Zeichen pro Wirkstärkenangabe  Zeilenumbruch getrennt in einfacher Zeilenhöhe;  Zeilenumbrüchen getrennt in doppelter Zeilenhöhe (siehe Kap 6.2.8) 7 Zeichen Z“ 7 Zeichen 20 Zeichen  4 Zeichen Dezimalzahlen (siehe A 2.6);  weggelassen werden. 20 Zeichen Datenquelle entsprechend der AM- Datenbank, siehe Anhang 1.  über Software ein. Dabei ist 0 zu beachten. AM-Datenbank , siehe Anhang 1. über Software ein. Werte über Software ein. Werte über Software ein. Wochentag aus, an dem die Dosierung wöchentlich erfolgen soll. vorgegebenen Text der Dosiereinheit über die Software aus. Ggf. kann die AM-Datenbank entsprechende Vorschläge enthalten. AM-Datenbank in Verbindung mit Schlüsselwort-/ Überleitungstabelle Anhang 4.

---

| Feld- | Bezeichnung | Syntax | Feldlänge für den Ausdruck | Instanz kommt aus der |
|---|---|---|---|---|
|  |  | Freitext | Länge: 0 | Anwendende geben den |
| 4.7 | Hinweise | Freitext | Länge: 0 | Anwendende geben Wert Druck maximal 2-zeilig bzw. maximal 4-zeilig bei |
| 4.8 | Behandlungs- | Freitext | Länge: 0 | Anwendende geben Wert Druck maximal 2-zeilig |
| 4.9 | Gebundene | Freitext | Länge: 0 | Anwendende geben den Druck maximal 2-zeilig. Der gesamte Text muss |
| 4.10 | zusätzliche | Angabe des | Länge: 0 | Anwendende geben |
| 5.1 | Zwischenüber- | Freitext | Länge: 0 | Anwendende geben Wert |
|  |  | Vorgegebener | Länge: 0 | Anhang 2.3. Die Auswahl |
| 5.2 | Freitextfeld | Freitext | Länge: 0 | Anwendende geben den Druck maximal 2-zeilig. Der gesamte Text muss |

code Feld grund Zusatzzeile Zeile bzgl. der wöchentlichen Dosierung schrift  Wochentages und Angabe der Form „W X Y Z“ und zulässige Werte 20 Zeichen 80 Zeichen 50 Zeichen 200 Zeichen 31 Zeichen 50 Zeichen 50 Zeichen  200 Zeichen Datenquelle Text ein. Der Freitext muss mindestens eine Länge von zwei Zeichen aufweisen.  über Software ein, wird ggf. durch die Software unterstützt (Textbausteine). doppelter Zeilenhöhe (siehe Kap 6.2.8). über Software ein. Kann ggf. durch die Software unterstützt werden. doppelter Zeilenhöhe (siehe Kap 6.2.8).  Text über die Software ein. gedruckt werden. Ggf. dürfen manuelle Zeilenumbrüche durch Leerzeichen ersetzt werden. Werte über Software ein.  über Software ein.  weiterer Textbausteine kann ggf. durch die Software unterstützt werden. Text über die Software ein. gedruckt werden. Ggf. dürfen manuelle Zeilenumbrüche durch Leerzeichen ersetzt werden.

---

| Feld- | Bezeichnung | Syntax | Feldlänge für den Ausdruck | Instanz kommt aus der |
|---|---|---|---|---|
| 5.3 | Rezeptur | Freitext | Länge: 0 | Anwendende geben den Druck maximal 2-zeilig. Der gesamte Text muss |
| 6.1 | Versions- | Format „xx.y“ | Länge: 3 | Ist in der Software |
| 6.3 | Länderkenn- | vorgegebene | Länge: 2 Zeichen | Wird von der Software |
| 6.4 | Sprachkenn- | vorgegebene | Länge: 2 Zeichen | Wird von der Software |
| 6.6 | Hersteller- | Bildfläche | Größe maximal: | Obliegt dem Hersteller, |
| 6.7 | Freifeld | nicht zu | 1,0 cm x 5,0 cm | Muss frei bleiben! |
| 6.9 | Disclaimer | vorgegebener | Länge: entsprechend | Anhang 2, Schlüsselwort |

### 5.1.5 Zusammengehörigkeit von Wirkstoffname und Wirkstärkenangabe

Für Kombinationspräparate (= Arzneimittel, die mehrere Wirkstoffe enthalten) gilt:

Die Reihenfolge der Wirkstoffe im Feld Wirkstoffbezeichnung

muss identisch sein mit der Reihenfolge der Wirkstärkenangaben in diesem Medikations -

eintrag. Das bedeutet, dass jedem Wirkstoff genau eine nicht leere Wirkstärkenangabe an

derselben Position zuge

korrespondierenden Wirkstärkenangaben durch das MP -Modul gesteuert, so

Software sicherstellen, dass diese Zuordnung inhaltlich korrekt erfolgt.

Die Reihenfolge der einzelnen Wirkstoffe für ein Kombinationspräparat ergibt sich

Allgemeinen

Arzneimitteldatenbank umgesetzt wird . Sofern die Angaben der Referenzdatenbank nach

§ 31b SGB V verwendet werden, ergibt sich die Reihenfolge aus deren Vorgabe.

Da die Reihenfolge im Ausdruck der Reihenfolge im Carriersegment entsprechen MUSS, trifft

dies sowohl für den Ausdruck als auch für das Carriersegment zu.

analog des

ordnet ist und umgekehrt.

zugehörigen

Wird die Reihenfolge der Wirkstoffe und der

ATC -Codes, der

eines Medikationseintrages

MUSS die

durch den Hersteller

im

code Feld nummer des Medikations- plans zeichen zeichen bereich oder „x.y“ Buchstabenkürzel ISO 3166-1 Buchstabenkürzel ISO 639-1 bedruckende Fläche und zulässige Werte 200 Zeichen 4 Zeichen 1,0 cm x11,0 cm  Schlüsselworttabelle Datenquelle Text über die Software ein. gedruckt werden. Ggf. dürfen manuelle Zeilenumbrüche durch Leerzeichen ersetzt werden. hinterlegt automatisch gesetzt, Anhang 1 automatisch gesetzt, Anhang 1. wie dieses Feld zu füllen ist. 531  der


---

zwei Umbrüchen dargestellt (siehe auch

Die Wirkstoffe und somit die Wirkstärkeangaben werden im Ausdruck mit Zeilenumbruch

getrennt. Enthält ein Kombinationspräparat genau drei Wirkstoffe, so werden diese in einer

doppelt hohen Zeile mit 6.2.8). Enthält ein

Kombinationspräparat mehr als drei Wirkstoffe, so wird dies durch „Kombi präparat

(Schlüsselwort 310) in der Spalte des Wirkstoffes dargestellt, die Spalte der Wirkstoffstärke

bleibt in diesem Fall leer.

Für den Ausdruck mit genau zwei Wirkstoffen darf in den Spalten Wirkstoff und Stärke an

Stelle des Umbruchs auch eine einzeilige Darstellung mit „/“ benutzt werden.

### 5.1.6 Feldinhalt länger als Feldlänge

Untersuchungen haben gezeigt, dass in mehr als 90 der Fälle die aus den

Arzneimitteldatenbanken kommenden Handelsnamen und Wirkstoffbezeichnungen von der

Länge her in das jeweils entsprechende Feld passen. Sollte es aber vorkommen, dass der

auszudruckende Feldinhalt länger als die vorgegebene Feldlänge ist oder der zur Verfügung

bedruckbare Platz nicht ausreicht

das MP -Modul diesen Namen

stehende,

, kann

entsprechend kürzen. Empfohlen wird, dass der Name um 3 Zeichen kürzer als die zulässige

kürzen

Feldlänge zu

ist. Die letzten drei Zeichen werden dann durch drei Punkte „…“ aufgefüllt (siehe Kap.6.2.7).

Die Felder Dosierschema und Dosiereinheit DÜRFEN NICHT gekürzt werden.


---

# 6 Struktur des Medikationsplans (normativ): Form und Gestalt

Für den Druck der Inhalte sind die folgenden Vorgaben zu Form und Gestalt zu

berücksichtigen.

Abbildung 1: Maßstabsgetreu verkleinerte Abbildung der verschiedenen Zonen des Medikationsplans.  Das Raster hat einen Abstand von 2 cm.


---

## 6.1 Allgemeine Vorgaben 2

Für den Ausdruck in Papierform ist handelsübliches weißes Papier, idealerweise 80 g/m

vorzusehen.

Das Papierformat ist DIN A4 quer

Der Ausdruck soll in schwarzer Farbe erfolgen.

Die Rückseite gehört nicht zum Medikationsplan.

Ringsherum ist ein Randabstand von mindestens 0,85 cm einzuhalten.

Als Schrift ist Arial (ggf. artverwandt) zu verwenden. Die verwendete Schriftart

**Schriftart:**

muss einheitlich im gesamten Medikationsplan genutzt werden, sofern die Spezifikation keine

Ausnahmen definiert.

Geringfügige Abweichungen der Maße in der grafischen Gestaltung werden

**Toleranzen:**

akzeptiert, sofern die folgenden Toleranzen eingehalten werden. Für die Spaltenbreite und

-höhe der Medikationstabelle wird eine Abweichungstoleranz von +/ -1 mm festgelegt. Für die

Gesamtbreite und die maximale Gesamthöhe der Medikationstabelle sowie die Maße des

Administrationsblocks gilt ebenfalls eine Abweichungstoleranz von +/ -1 mm. Diese Toleranz-

maße gelten nicht für die Ruhezone und den Datamatrix-Code.

Mit dem Ziel, ein Verschmelzen von vertikalem Spalten -

**Abstand Spaltentrennstrich:**

1,25 mm eingehalten werden.

trennstrich und angrenzendem Text zu verhindern, soll ein Abstand links- und rechtsseitig von

jedem Spaltentrennstrich von 1,00


---

Abbildung 2: Beispielausdruck, verkleinert (!).

## 6.2 Bereiche

Der Ausdruck des Medikationsplans ist in die folgenden Abschnitte unterteilt: - Identifikationsblock,

- Administrationsblock,

- Carrierbereich,

- Medikationstabelle,

*Anmerkung: Die Medikationstabelle kann o ptional einen Hinweisblock, bestehend aus*

*einer Zwischenüberschrift und einer oder mehreren Freitextzeilen, umfassen, der im*

*unteren Bereich der Tabelle angeordnet ist.*

- Fußbereich,

die es pro ausgedruckter Seite jeweils nur einmal gibt.


---

### 6.2.1 Identifikationsblock

Der Identifikationsblock hat eine Höhe von 4,0 cm und eine Breite von 7,0 cm. Der

Identifikationsblock ist linksbündig angeordnet und enthält die folgenden Bestandteile:

- Der Identifikationsname (1.1, Langname) ist in Schriftgröße 20 pt fett ohne Trennung - obenliegend anzubringen.

- Das Zertifizierungslogo (1.4, minimal: 2,0 cm x 4,0 cm; maximal: 3,0 cm x 6,0 cm ; derzeit

- nicht vergeben!) links unten, oder der Zertifizierungstext, ansonsten leer.

- Die Seitenbezeichnung (Code 121), „X“, die Seitenrelation (Code 131) und „Y“ sind in der

- Schriftgröße 14 pt anzubringen, wobei X die Seitenzahl (1.2) und Y die Gesamtseitenzahl

- (1.3) sind. Der Text liegt unterhalb des Identifikationsnamens.

- Der Hintergrund ist leer.

- Der Block wird mit schwarzem Strich um den Block herum gerahmt.

### 6.2.2 Administrationsblock

Der Administrationsblock schließt sich rechts an den Identifikationsblock an, hat eine Höhe

von 4,0 cm und eine Breite von (29,7-2x0,85-7,0-4,0-0,3 =) 16,7 cm. Er umfasst sieben Zeilen.

Die Software MUSS in jeder Zeile alle Texte auf einer Linie darstellen. Enthalten sind:

- Der Text der Patientenzuordnung (Code: 211) wird gefolgt von Titel (2.22), Vornamen (2.1),

- Namenszusatz (2.24), Vorsatzwort (2.23) und dem Nachnamen (2.2) des Patienten. Die

- Trennung der Bestandteile, soweit jeweils vorhanden, erfolgt durch ein Leerzeichen.

- o Der gesamte Text ist in der ersten Zeile in der Schriftgröße 14 pt, linksbündig oben

- anzuordnen. Ausschließlich Vorname (2.1) und Nachname (2.2) sind fett zu

- formatieren. Sind die Bestandteile zusammen länger als 37 Zeichen, muss in die zweite

- Zeile umgebrochen werden. Überschreiten alle Bestandteile mehr als 37+37=74

- Zeichen, so erfolgt eine Kürzung nach folgenden Regeln:

-  Namenszusatz (2.24) entfällt

-  Vorsatzwort (2.23) entfällt -  Titel (2.22) entfällt

-  Entfernung der letzten Buchstaben aus der Zeichenkette , anfügen der „…“

- (analog Kapitel 5.1.6)

Eine eventuelle 2. Zeile wird so eingerückt, dass diese mit dem Titel bzw. Vornamen

der ersten Zeile auf gleicher Breite beginnt.


---

- Der Text der Geburtsdatumszuordnung (Code 221) wird gefolgt vom Geburtsdatum

- des/der Patient*in (2.4, fett). Der gesamte Text ist in der ersten Zeile in der Schriftgröße

- 14 pt rechtsbündig oben anzuordnen.

- Der Text der Zuordnung Ausdruck (Code 231) wird linksbündig in der dritten Zeile gefolgt

- von dem Namen des/der Ausdruckenden des Medikationsplans (2.5; ggf. Titel, Vorname,

- Nachname oder Bezeichnung der Institution) in der vierten Zeile. Sollte der Platz nicht in

- der vierten Zeile ausreichen, so soll der Name des /der Ausdruckenden, beginnend in der

- dritten Zeile, aufgebracht und in der vierten Z eile fortgesetzt werden, wobei der

- Zeilenumbruch an Stellen eines Leerzeichens (dieses ersetzend) oder den Regeln der - Wordwrap folgen SOLL.

- o In der darunterliegenden fünften Zeile sind linksbündig nacheinander Straße (2.6),

- PLZ (2.7) und Ort (2.8) aufgebracht. Die PLZ bzw. der Ort, wenn keine PLZ

- vorhanden ist, wird von der Straße durch ein Komma und ein Leerzeichen getrennt.

- PLZ und Ort werden, wenn beide vorhanden, mit einem Leerzeichen getrennt.

- o

- werden Telefonzuordnung (Code 232) gefolgt von der -  In der sechsten Zeile

- Telefonnummer (2.9) aufgebracht.

- o In der siebten Zeile ist die Mail -Zuordnung (Code 233) gefolgt von der E -Mail-

- Adresse (2.10) aufgebracht.

- Alle Textfelder zum/zur Ausdruckenden des Medikationsplans inkl. der Adressdaten sind

- in der Schriftgröße 12 pt linksbündig anzuordnen.

- Die vier Parametertexte 1-4 drei Parametertexte 1 3 (2.12) sind in der Schriftgröße 12 pt

- rechtsbündig in den Zeilen drei, vier, fünf und sechs zu platzieren.

die Übernahme auf den Medikationsplan erfolgt bei

Die Auswahl der Parameter für

Erstellung bzw. Aktualisierung eines Medikationsplans durch die Anwendenden . Eine

automatisierte Übernahme von Parametern aus den im Primärsystem gespeicherten

Daten auf den Medikationsplan darf weder bei Erstellung noch bei Aktualisierung des Plans

erfolgen. Alle Parameter (inkl. ggf. Wert und Einheit) sind im Ausdruck getrennt durch ein

Semikolon oder einen Zeilenumbruch aufzuzählen. Zur besseren Lesbarkeit ist zusätzlich

ein Leerzeichen nach dem Semikolon zulässig. Für die Bezeichnung der Parameter sind

die in Tabelle 5 gelisteten Schlüsselworte zu verwenden. Der Inhalt eines Parameters darf

Ausnahme bildet der Parameter

nicht durch einen Umbruch getrennt werden . Eine

als drei Zeilen á 25 Zeichen, so

Allerg./Unv.:“, dessen einzelne Wörter durch ein Komma zu trennen bzw. umgebrochen

werden können. Ergeben alle Parameter zusammen mehr

werden am Ende der 4. 3. Zeile drei Punkte „…“ gesetzt (Kap. 5.1.6). Die Anwendenden

sind durch die Software auf die Kürzung des Textes hinzuweisen.


---

Die Parameter werden (wenn vorhanden) in folgender Reihenfolge aufgelistet:

- 1. Allergie(n) + Unverträglichkeit(en) (Länge der Inhalte: max. 50 Zeichen)

- Im Druck: Schlüsselwort 264 = „Allerg /Unv.:“ (Bsp.: „Allerg /Unv.: Penicillin“) - 2. Schwanger

- Im Druck, falls zutreffend: Schlüsselwort 266 = „schwanger“

- 3. Stillend

- Im Druck, falls zutreffend: Schlüsselwort 267 = „stillend“

- 4. Gewicht (zur besseren Lesbarkeit ist der Wert von der Einheit durch ein

- Leerzeichen getrennt) (Länge der Inhalte: max. 5 Zeichen)

- Im Druck: Schlüsselwort 261 = „Gew.: {} kg“ (Bsp.: „Gew.: 65

- 5. Größe (zur besseren Lesbarkeit ist der Wert von der Einheit durch ein

- Leerzeichen getrennt) (Länge der Inhalte: max. 3 Zeichen)

- Im Druck: Schlüsselwort 268 = „Größe: {} cm“

- 6. Kreatinin (zur besseren Lesbarkeit ist der Wert von der Einheit durch ein

- Leerzeichen getrennt) (Länge der Inhalte: max. 5 Zeichen)

- Im Druck: Schlüsselwort 262 = Krea.: {} mg/dl“ (Bsp.: „Krea.

- 7. Geschlecht

- Im Druck: Schlüsselwort 263 = „Geschl.:“

- „Geschl.: m“ oder

- „Geschl.: w“ oder

- „Geschl.: divers“ oder

- „Geschl.: unbestimmt“

- 8. Zusätzlicher Freitext

- Der Text der Ausdrucksdatumszuordnung (Code 241) wird gefolgt vo

- und Datum und Uhrzeit des Ausdruckes (2.11). Die Sekunden der

- ausgedruckt. Der gesamte Text ist in der Schriftgröße 12 pt rechtsbündig in der siebten - Zeile anzuordnen.

- Ein leerer Hintergrund ist vorzusehen.

- Um den Block ist ein Rahmen mit schwarzem Strich zu drucken. Dabei ist rechts ein

- Abstand von mindestens 0,3 cm (!) zum 2D-Barcode einzuhalten (Ruhezone).

- Links und rechts angeordnete Texte in einer Zeile sind so in der Länge zu begrenzen, dass

- ein deutlich durchgehender Trennungsbereich von ca. 1 cm Breite verbleibt. Dies ist

- wichtig zur Wahrnehmung der Information.

-

- ,3 kg“)

- : 0,72 mg/dl“)

- n einem Leerzeichen

- Uhrzeit werden nicht


---

### 6.2.3 Der Carrierbereich

Auf dem Medikationsplan ist ein Carrierbereich vorgesehen, um einen rechteckigen

Barcode (3.2) aufzunehmen. Folgende Kennwerte sind dabei zu beachten:

**Empfohlene Matrixgröße:**

**Modulgröße des Codes:**

**Ruhezonenbreite:**

**Druckqualität:**

Es wird kein Emblem verwendet, dieses ist durch den Identifikationsnamen abgedeckt.

Ausführlichere Hinweise finden

Anhang 5: Referenzen.

Der Carrierbereich (3.2) ist 4,0 cm hoch und 4,0 cm breit und enthält:

- Der 2D-Barcode liegt in dem gegebenen Bereich flächenfüllend rechtsbündig.

- Ein leerer Hintergrund ist vorzusehen.

- Es ist kein Rahmen vorgesehen.

Der Carrierbereich (2D -Barcode) ist von der in ISO16022 vorgeschriebenen Ruhezone (3.1)

umgeben, mindestens 0,3 cm.

automatisch zu generieren

analog zur Norm

3 mm, mindestens dreifache Breite einer Matrixzeile, siehe

Anhang A4.2.3

mindestens von Grad 1,5 gemäß ISO/IEC 15415

sich z. B: in der Spezifikation 2D-

PPN -Code, siehe


---

Aus dem obigen Beispielausdruck (Abbildung 2, Seite 28 ) resultiert der nachfolgende

Dateninhalt des 2D-Barcodes:

<MP v="027" U="F5FDC0E5E10E44EFBAC1D4A2B540A957" l="de-DE">

<P g="Michaela" f="Musterhausen" b="19361213" s="W" t="Dr." v="von" z="Freifrau"/>

<A

lanr="123456667" n="Dr. Manfred Ü berall" s="Hauptstraße 55 " z="01234" c="Am Ort " p="04562- 12345" e="[m.ue@praxis-ueberall.de](mailto:m.ue@praxis-ueberall.de)" t="2023-04-01T12:00:00"/>

<O ai="Penicillin" w="85.0"/>

<S>

<M f="TAB" m="1" du="1" i="während der Mahlzeit" r="Bluthochdruck">

<W w="Ramipril" s="5 mg"/>

</M>

<M p="6453174" m="1" du="1" i="während der Mahlzeit" r="Bluthochdruck"/>

<M p="4129423" v="1" du="1" i="während der Mahlzeit" r="art. Verschluss"/>

<M p="232207" v="1" du="1" i="nach der Mahlzeit" r="erhöhte Blutfette"/>

<M p="544786" m="20" v="10" dud="IE" i="subkutan" r="Diabetes"/>

</S>

<S t="Bedarfsmedikation">

<M p="11084508" t="max. 3" du="5" i="akut" r="Herzschmerzen"/>

<M p="2083906" h="1" du="1" i="bei Bedarf" r="Schlaflosigkeit"/>

<M p="9285530" m="1" d="1" v="1" du="1" r="Erkältung/ Nasennebenhöhlen"/>

</S>

<S c="424">

<M p="7273534" m="1" d="1" v="1" du="1" i="alle 8 Stunden einnehmen"

r="Nebenhöhlenentzündung" x="Sofort mit Einnahme beginnen, für 10 Tage (bis 10.03.2023)"/>

</S>

<S c="422">

<X t="Bitte messen Sie Ihren Blutdruck täglich!"/>

</S>

</MP>

Abbildung 3: Inhalt des 2D-Barcodes (zur besseren Lesbarkeit mit Umbrüchen und Einrückungen).

Im

normativ)

Anhang 8 (XML-Schema,

sind das XML-Schema und weitere Test-MP aufgeführt.


---

### 6.2.4 Medikationstabelle

#### Allgemein

Die Medikationstabelle gliedert sich vertikal in Spalten (siehe 5.1.2) bzw. horizontal in

Medikationstabellenzeilen“. Pro Seite ist in der Medikationstabelle Platz für eine

sogenannte „

Tabellenüberschrift-Zeile und bis zu 15 Medikationstabellenzeilen. Ein e Medikations-

tabellenzeile kann von der Gestalt her ein Medikationseintrag, ein Rezeptureintrag , eine

Zwischenüberschrift oder eine Freitextzeile sein.

In der Regel wird eine Schriftgröße von 12 pt verwendet. In definierten Fällen kann davon

abgewichen werden.

Die Software SOLL für den gesamten Plan eine einheitliche Schriftart verwenden.

Zwischen Kopfbereich (Identifikations- und Administrationsblock) und Carrierbereich und der

Medikationstabelle muss mindestens 3 mm Abstand (Ruhezone) sein.

**0,875 cm Höhe** misst, können hier eine Tabellenüberschrift -Zeile

Die Höhe des Bereiches der Medikationstabelle beträgt (21,0-2 x 0,85-4,0-0,3-1,0 =) 14,0 cm.

Die Breite erstreckt sich über die gesamte Seite (29, 7-2 x 0,85) = 28,0 cm. Da jede

Medikationstabellenzeile

und maximal **15 Medikationstabellenzeilen** gelistet sein: (1+15) x 0,875 cm = 14,0 cm.

Werden ein oder mehrere Zwischenüberschriften oder Freitextzeilen verwendet, so reduziert

sich dementsprechend die Anzahl der möglichen Medikations- bzw. Rezeptureinträge um

diese Anzahl.

jeweiligen Einträge in

den

Die Reihenfolge der

den Medikationstabellenzeilen ist

Anwendenden des Systems überlassen.

#### Tabellenüberschrift-Zeile

- Die Tabellenüberschrift -Zeile hat eine Höhe von 0,875 cm und erstreckt sich über die

- gesamte Breite. Die Tabellenüberschrift -Zeile gibt es genau einmal. Sie liegt mit einem

- Abstand von 0,3 cm unterhalb der Blöcke Identifikation, Administration und Carrier und

- direkt oberhalb aller Medikationstabellenzeilen.

- Diese Zeile enthält die Spaltenüberschriften:

- o Der Text der Tabellenüberschrift, 1. Spalte ( Anhang 2, Code 31 1) wird im ersten

- Feld mit der Breite 4,0 cm aufgebracht.

- o Der Text der Tabellenüberschrift, 2. Spalte ( Anhang 2, Code 322) wird im zweiten

- Feld mit der Breite 4,4 cm aufgebracht.


---

- o Der Text der Tabellenüberschrift, 3. Spalte ( Anhang 2, Code 33 1) wird im dritten

- Feld mit der Breite 1,8 cm aufgebracht.

- o Der Text der Tabellenüberschrift, 4. Spalte ( Anhang 2, Code 341) wird im vierten

- Feld mit der Breite 1,8 cm aufgebracht.

- o Die Texte der Tabellenüberschrift, 5. Spalte ( Anhang 2, Code 35 1) werden im

- fünften Feld mit der Breite 3,2 cm aufgebracht. Dabei sind die unter

- gemachten Vorgaben zu berücksichtigen.

- o Der Text der Tabellenüberschrift, 6. Spalte (Anhang 2,

- Feld mit der Breite 2,0 cm aufgebracht.

- o Der Text der Tabellenüberschrift, 7. Spalte ( Anhang 2, Code 371) wird im siebten

- Feld mit der Breite 6,4 cm aufgebracht.

- o Der Text der Tabellenüberschrift, 8. Spalte ( Anhang 2, Code 381) wird im achten

- Feld mit der Breite 4,4 cm aufgebracht.

- Die Flächen dieser Felder dürfen leicht grau hinterlegt werden. Sie - sein.

- Alle Texte der Tabellenüberschrift mit Ausnahme der 5. Spalte

- auszuführen und werden linksbündig mit einem Abstand von mindestens 1 mm zum - Spaltenrand aufgebracht.

#### Medikationstabellenzeile

- Jede Medikationstabellenzeile hat eine Höhe von 0,875 cm und erstreckt sich über die - gesamte Breite.

- Ein **Medikationseintrag** ist wie folgt strukturiert:

- o In der ersten Spalte ist der zugehörige Spaltenwert (4.1) ggf.

- (Sonderform: doppelt hoher Medikationseintrag , siehe

- Linksbündig, Schriftgröße 12 pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist die

- Schriftgröße 10 pt zu verwenden. Es sind für Kombinationspräparate die Regeln - nach 0 zu beachten.

- o In der zweiten Spalte ist der zugehörige Spaltenwert (4.2) ggf.

- (Sonderform: doppelt hoher Medikationseintrag , siehe

- Linksbündig, Schriftgröße 12 pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist die

- Schriftgröße 10 pt zu verwenden.

- 6.2.5

- Code 361) wird im sechsten

- müssen immer gerahmt

- sind in der Schrifthöhe 14 pt - mehrzeilig

- 6.2.8) aufzubringen.

- mehrzeilig

- 6.2.8) aufzubringen.


---

- o In der dritten Spalte ist der zugehörige Spaltenwert (4.3) ggf. mehrzeilig

- (Sonderform: doppelt hoher Medikationseintrag, siehe 6.2.8) aufzubringen.

- Rechtsbündig, Schriftgröße 12 pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist die

- Schriftgröße 10 pt zu verwenden.

- o In der vierten Spalte ist der zugehörige Spaltenwert (4.4) einzeilig aufzubringen.

- Linksbündig, Schriftgröße 12 pt.

- o In der fünften Spalte wird das Dosierschema (4.5) angegeben. Folgende Formen - sind zulässig:

-  4 Tageszeiten in der Form „W-X-Y-Z“ Die vier Werte werden optisch jeweils

- durch einen Spaltentrennstrich voneinander getrennt. Die

- Spaltentrennstriche sind in gleichmäßigem Abstand anzuordnen. Die

- Ausgabe der Feldwerte erfolgt zwischen den Spaltentrennstrichen zentriert,

- Schriftgröße 12 pt, ggf. 10 pt. Die Software MUSS in der Spalte Dosierung

- der Angabe von vier getrennten Werten KEINEN

- eine einheitliche Schriftgröße verwenden. Die Software DARF in der Spalte - Dosierung bei

- Zeilenumbruch pro Wert verwenden . Ggf. kann eine Schriftart „Narrow“

- verwendet werden.

-  4 Tageszeiten in der Form „W -X-Y-Z“ inkl. der Festlegung eines - Wochentages:

- Im Fall der Angabe einer wöchentlichen Dosierung entfällt die Unterteilung

- durch Spaltentrennstriche und es wird immer der Wert „siehe nächste Zeile“

- Wertes erfolgt zentriert mit einer Schriftgröße 10 pt.

- eingetragen.

- Die Angabe des

- Die Angabe des Wochentages sowie der Dosierung mit 4 Tageszeiten in

- Z“ erfolgt in der zusätzlichen Zeile bzgl. der wöchentlichen - der Form „W-X-Y-

- Dosierung.

-  Freitext: Das Dosierschema kann auch als Freitext angegeben werden. Im

- ggf. mehrzeilig (Sonderform: doppelt hoher

- Freitext entfällt die Unterteilung durch Spaltentrennstriche. Der zugehörige - Spaltenwert ist

- Medikationseintrag, siehe 6.2.8) aufzubringen. Linksbündig, Schriftgröße - pt zu

- 12 pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist die Schriftgröße 10

- weder Tageswerte noch ein Freitext - verwenden. In dem Fall, dass

- angegeben sind, so entfällt die Unterteilung und das Feld bleibt leer.


---

- o In der sechsten Spalte ist der zugehörige Spaltenwert (4.6) ein - oder zweizeilig

- aufzubringen. Linksbündig, Schriftgröße 12 pt, ggf. 10 pt. Bei mehrzeiligen

- Einträgen ist die Schriftgröße 10 pt zu verwenden.

- o In der siebten Spalte ist der zugehörige Spaltenwert (4.7) ggf. mehrzeilig

- (Sonderform: doppelt hoher Medikationseintrag , siehe 6.2.8) aufzubringen.

- Linksbündig, Schriftgröße 12 pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist die

- Schriftgröße 10 pt zu verwenden.

- o In der achten Spalte ist der zugehörige Spaltenwert (4.8) ggf. mehrzeilig

- (Sonderform: doppelt hoher Medikationseintrag , siehe 6.2.8) aufzubringen.

- Linksbündig, Schriftgröße 12 pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist die

- Schriftgröße 10 pt zu verwenden.

Die Spalten haben die gleiche Breite wie bei der Tabellenüberschrift festgelegt.

Leere Felder bleiben leer. Dies bedeutet, dass Felder , die beim Einlesen eines

Medikationsplans aufgrund der im Carriersegment enthaltenen Informationen leer sind,

nicht automatisch (d. h. ohne Anwenderinteraktion) durch das MP -Modul mit Inhalten

befüllt werden dürfen.

Jeder Medikationseintrag ist gerahmt mit vertikalen Trennstrichen zwischen den

Spalten auszustatten.

- Optional kann zu jedem Medikationseintrag in der darunter gelegenen Medikations -

- tabellenzeile eine **gebundene Zusatzzeile** angelegt werden oder eine **zusätzliche Zeile**

- **bzgl. der wöchentlichen Dosierung** existieren. Diese haben eine Höhe von 0,875 cm

- und erstrecken sich über die gesamte Breite , wobei sie um 0,7 cm vo m linken Rand der

- Medikationstabelle eingerückt sind. Die gebundene Zusatzzeile bzw. die zusätzliche Zeile

- bzgl. der wöchentlichen Dosierung sind zu rahmen, wobei der Rahmen um 0,7 cm vom

- linken Rand der Medikationstabelle eingerückt ist . Der Inhalt des Feldes ist ein - oder

- zweizeilig aufzubringen. Linksbündig, Schriftgröße 12 pt, ggf. 10 pt. Bei mehrzeiligen

- Einträgen ist die Schriftgröße 10 pt zu verwenden. Es ist ein leerer Hintergrund zu

- verwenden. Eine gebundene Zusatzzeile bzw. eine zusätzliche Zeile bzgl. der

- wöchentlichen Dosierung sind untrennbar an den vorausgehenden Medikationseintrag

- gebunden und müssen mit diesem auf derselben Seite ausgedruckt werden.

- Optional ist in jeder Medikationstabellenzeile eine **Rezepturzeile** (5.3: Rezeptur) zulässig,

- welche eine Höhe von 0,875 cm hat und sich über die gesamte Breite erstreckt. Eine

- Rezepturzeile ist zu rahmen. Der Inhalt des Feldes ist ein - oder zweizeilig aufzubringen.

- Linksbündig, Schriftgröße 12 pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist die Schriftgröße - 10 pt zu verwenden.


---

- Optional kann zu jedem Rezeptureintrag in der darunter gelegenen Medikations -

- tabellenzeile eine **gebundene Zusatzzeile** angelegt werden/existieren. Diese hat eine

- Höhe von 0,875 cm und erstreckt sich über die gesamte Breite, wobei sie um 0,7 cm vom

- linken Rand der Medikationstabelle eingerückt ist. Die gebundene Zusatzzeile ist zu

- rahmen, wobei der Rahmen um 0,7 cm vom linken Rand der Medikationstabelle eingerückt

- ist. Der Inhalt des Feldes ist ein - oder zweizeilig aufzubringen. Linksbündig, Schriftgröße

- 12 pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist die Schriftgröße 10 pt zu verwenden. Es

- ist ein leerer Hintergrund zu v erwenden. Eine gebundene Zusatzzeile ist untrennbar an

- den vorausgehenden Rezeptureintrag gebunden und muss mit diesem auf derselben Seite - ausgedruckt werden.

- Optional ist in jeder Medikationstabellenzeile eine **Zwischenüberschrift** (5.1) zulässig,

- welche eine Höhe von 0,875 cm hat und sich über die gesamte Breite erstreckt. Es können

- in jeder Medikationstabelle mehrere Zwischenüberschriften existieren. Text linksbündig,

- Schriftgröße 14 pt, fett formatiert. Diese Zeile enthält entweder - o einen Freitext oder

- o einen von den Anwendenden ausgewählten Text aus

- o Tabelle 6 für die Zwischen-überschriften.

Die Zwischenüberschrift ist nicht gerahmt.

- Optional ist in jeder Medikationstabellenzeile eine **Freitextzeile** (5.2: sonstige Hinweise)

- zulässig, welche eine Höhe von 0,875 cm hat und sich über die gesamte Breite erstreckt.

- Eine Freitextzeile ist nicht zu rahmen. Der Inhalt des Feldes ist ein - oder zweizeilig

- aufzubringen. Linksbündig, Schriftgröße 12 pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist

- die Schriftgröße 10 pt zu verwenden. Es ist ein leerer Hintergrund zu verwenden.

#### Vertikale Anordnung

Die Software MUSS den Text über alle Spalten hinweg vertikal zentriert anordnen. Die

Grundlinien der Texte müssen jede Zeilenanzahl (einzeilig zu einzeilig; zweizeilig zu zweizeilig;

dreizeilig zu dreizeilig bzw. einzeilig) vertikal identisch ausgerichtet sein.

### 6.2.5 Tabellenüberschrift Dosierung

Die Schlüsselworte aus Anhang 2 werden in die Spaltenüberschrift nach einem der beiden

folgenden Muster eingefügt:

- 1. Schriftart eng gestellt (z. B. Arial Narrow), 9 pt, fett. Die einzelnen Worte werden jeweils

- schräg gestellt in einem Winkel von 40° und so platziert, dass sie jeweils möglichst

- deutlich über den zugehörigen Spalten stehen (siehe Muster 1).


---

- 2. Schriftart eng gestellt (z. B. Arial Narrow), 8 pt, fett. Die einzelnen Worte werden jeweils

- über den zugehörigen Werte -Spalten zentriert angeordnet. Dabei werden die Worte

- „morgens“ und „mittags“ mit Bindestrich umgebrochen, das Wort abends bleibt einzeilig,

- die Worte „zur Nacht“ werden auf zwei Zeilen umgebrochen (siehe Muster 2). Die Worte

- der Spaltenüberschrift sollen durch vertikale Spaltentrennstriche in gleichem Abstand - getrennt werden.

Als Schriftart wird Arial Narrow empfohlen. Falls diese Schriftart nicht verfügbar ist, kann eine

andere für die Darstellung auf dem begrenzten Raum geeignete Schriftart gewählt werden.

Dabei soll eine Schrift gewählt werden, die der Grundschrift Arial der Spezifikation möglichst

nahekommt, um die Lesbarkeit nicht negativ zu beeinflussen.

Die Vorgaben Tabellenüberschrift der 5. Spalte gelten hinsichtlich der Anzahl der Zeilen und

der Schriftart und Schriftgröße insofern nicht. Die Vorgabe hinsichtlich der Spaltenbreite und -höhe bleibt unverändert.

Abbildung 4: Muster 1 (schräg gestellte Variante); maßstabsgerecht vergrößerte Darstellung

Abbildung 5: Muster 2 (Variante mit Umbruch); maßstabsgerecht vergrößerte Darstellung

Beide Muster können verwendet werden. Softwarehersteller sollen sich bei der

Implementierung für eines der Muster entscheiden. Dabei ist bevorzugt Muster 1 zu


---

implementieren. Sollte es aus technischen Gründen nicht möglich sein, Muster 1 umzusetzen,

kann Muster 2 verwendet werden.

### 6.2.6 Sonderzeichen „µ“ auf dem Ausdruck

Für Dosiereinheiten oder andere Felder wird ggf. das Sonderzeichen „µ“ verwendet. Nur für

die Anzeige auf dem Bildschirm oder im Papierausdruck kann dieses Symbol bei Bedarf durch

den Buchstaben „u“ ersetzt werden. Da im Carriersegment Codes an dieser Stelle verwendet

werden, hat es dort keinen Einfluss und ist eindeutig.

### 6.2.7 Ausnutzung von Druckbreite und -höhe einer Zelle der Medikations-

### tabelle/Zeilenumbrüche

Die folgenden Regeln gelten für den Bereich der Medikationstabelle im Papierausdruck. Alle

restlichen Felder im Ausdruck sind hiervon nicht betroffen. Die Regeln gelten sowohl für das

Befüllen mit vorgegebenen Texten der AM -DB als auch für von den Anwendenden

eingegebene Freitexte. Bei der Eingabe von Texten durch die Anwendenden soll die Software

die Anwendenden schon bei der Eingabe durch geeignete Interaktionen oder mit Hinweisen

unterstützen, um diesen unnötige Mehreingaben zu ersparen und ggf. eine Anp assung der

Texte zu ermöglichen.

Solange die Breite der umgebenden Zelle (unter Berücksichtigung der Mindestabstände zum

Spaltentrennstrich, siehe 6.1) durch den Feldinhalt noch nicht erreicht ist, wird das nächste

Zeichen des Feldinhaltes in der Zeile ausgegeben.

Beim Erreichen der Zellenbreite ist zunächst zu prüfen, ob es zulässig ist, die Schriftgröße in

der entsprechenden Zelle zu reduzieren (siehe im Folgenden). Ist dies nicht möglich oder ist

die Schriftgröße bereits auf den kleinstmöglichen Wert reduziert, ist wie folgt vorzugehen:

Beim erneuten Erreichen der Zellenbreite oder nach der Ausgabe eines Zeilenumbruchs des

Datenfeldes können die folgenden Situationen eintreten:

- 1. Die maximal erlaubte Anzahl von Zeilenumbrüchen oder die maximale Anzahl von

- erlaubten Zeilen für das Datenfeld ist bereits ausgeschöpft. Dann wird statt der drei letzten

- Zeichen „…“ angefügt, um anzudeuten, dass die Ausgabe des Datenfeldes nicht komplett

- ist. **Dies gilt nicht für die Dosierung (Felder Dosierschema und Dosiereinheit)!**

- 2. Es können noch Zeilen hinzugefügt werden, da die maximale Anzahl erlaubter

- Zeilenumbrüche und die maximal erlaubte Zeilenanzahl für das Datenfeld noch nicht

- erreicht sind und das Datenfeld noch nicht vollständig ausgegeben wurde. Die Ausgabe

- erfolgt dann so lange , bis die Situation nach Ziffer 1 eintritt oder das Ende des

- auszugebenden Ausdrucks erreicht ist.


---

Bei der Anlage von Zeilenumbrüchen SOLL das MP-Modul in der Zeichenkette des

Feldinhaltes das geeignete Leerzeichen suchen und dieses Leerzeichen dann im Ausdruck

durch einen Zeilenumbruch umsetzen oder den Umbruch als Wordwrap umsetzen.

Das MP-Modul MUSS Zeilenumbrüche in Arzneimittelnamen zwischen zwei Ziffern

unterbinden ( z. B. „mein-schöner-Handelsname 10000mg“ DARF NICHT in „mein -schöner-

Handelsname 100“ und „00mg“ getrennt werden, sondern MUSS, wenn ein Zeilenumbruch

notwendig ist, in „mein-schöner-Handelsname“ und „10000mg“ getrennt werden).

Dabei ist zu beachten, dass bei mehrzeiligen Einträgen die Schriftgröße, entsprechend der in

den folgenden Feldbeschreibungen genannten Regeln, reduziert werden muss.

### 6.2.8 Sonderform doppelt hohe Medikationszeile

In definierten Fällen kann es notwendig sein, die Höhe einer Medikationstabellenzeile zu

verdoppeln. Dies ist derzeit nur der Fall, wenn Kombinationsarzneimittel mit genau drei

Wirkstoffen auf dem Plan dokumentiert werden, weil diese nicht auf den möglichen zwei Zeilen

mit Schriftgröße 10 pt dargestellt werden können. In diesem Fall ist es vorgeschrieben, eine

Medikationstabellenzeile mit doppelter Höhe zu drucken (1,75 cm). Entsprechend muss die

Gesamtzahl der auf einer Seite des Medikationsplans ausgedruckten Zeilen reduziert werden.

Das MP-Modul muss dieses berücksichtigen.

Sofern ein doppelt hoher Medikationseintrag vorliegt, MUSS das MP-Modul sicherstellen, dass

der zur Verfügung stehende Platz in den einzelnen Spalten der Medikationstabelle umfassend

genutzt wird. Beispielsweise muss , sofern nötig , ein Handelsname dreizeilig dargestellt

werden und darf nicht nach 2 Zeilen mit „…“ eingekürzt werden.

### 6.2.9 Hinweisblock (optional)

Ein Hinweisblock besteht aus einer Zwischenüberschrift und einer oder mehreren

Freitextzeilen. Er ist Teil der Medikationstabelle und soll in der Regel am Ende der

Medikationstabelle stehen.

### 6.2.10 Fußbereich

Die Höhe des Fußbereiches beträgt 1,0 cm. Die Breite erstreckt sich über die gesamte Seite.

Der Fußbereich befindet sich unmittelbar über dem unteren Seitenrand (ca. 0,8 5 cm).

- Der Bereich für die Ausgabe des Disclaimers (6.9) und der Versionsangabe ist 1,0 cm hoch

- und 12 cm breit. Er befindet sich im linken Teil des Fußbereiches.


---

- o Der Text des Disclaimers (Schlüsselworttabelle, Code 531) wird - ausgegeben.

- o Die Versionsangabe wird in der zweiten Zeile ausgegeben. Sie enthält:

-  Die Länderkennung (6.3), wird gefolgt von einem Bindestrich,

-  die Sprachkennung (6.4),

-  den Text der Versionskennung (Code - Versionsnummer (6.1).

- o Der gesamte Text ist in der Schriftgröße 8 pt linksbündig anzuordnen.

- o Ein leerer Hintergrund ist vorzusehen.

- Der Herstellerbereich (6.6) ist 1,0 cm hoch und hat eine Breite von (29,

- = 11,0 cm. Er schließt sich direkt an den Bereich für den Disclaimer und die

- Versionsangaben an und enthält:

- o Eine Grafik oder einen Text des Herstellers der erzeugenden Software. Wird der

- Bereich nicht vom Hersteller genutzt, so ist dieser leer.

- Das Freifeld (6.7) ist 1,0 cm hoch und hat eine Breite von 5,0 cm. Es liegt rechts im

- Fußbereich und ist komplett freizuhalten.

- Es wird ein Trennstrich an der oberen Begrenzung des Fußbereiches über die gesamte

- Breite angebracht. Sofern die Medikationstabelle volle 15 Einträge umfasst und die letzte

- Zelle der Tabelle gerahmt ist, kann der Trennstrich deckungsgleich mit dem unteren - Rahmen der Tabelle sein.

### 6.2.11 Wöchentliche Dosierungsangabe

Die Anwendenden müssen beim Anlegen eines Medikationseintrags die Möglichkeit haben ,

bei Verwendung des Viererschemas anzugeben, dass die Dosierung wöchentlich an einem

festgelegten Wochentag erfolgen soll.

Wenn die Anwendenden ausgewählt ha ben, dass die Dosierung eines Medikamentes

wöchentlich erfolgt, dann müssen die Anwende nden einen entsprechenden Wochentag

festlegen.

Wenn die Anwendenden ausgewählt ha ben, dass die Dosierung eines Medikamentes

wöchentlich erfolgt, dann erfolgt die Bedruckung des Medikationseintrags wie folgt: - in der ersten Zeile

- 511) gefolgt von der

- 7-2 x 0,85-12,0-5,0)


---

- Im Bereich der Angabe des Viererschemas muss der Eintrag „siehe nächste Zeile“

- angegeben werden:

-

- In einer zusätzlichen Zeile bzgl. der wöchentlichen Dosierung MUSS der Eintrag der  Dosierungsangabe gemäß dem nachfolgenden Format erfolgen:

- o <Wochentag>s <morgens>-<mittags>-<abends>-<nachts>

-

- o Weitere Angaben dürfen in der zusätzlichen Zeile bzgl. der wöchentlichen

- Dosierung nicht vorgenommen werden. Ebenso dürfen keine händischen

- Korrekturen in der Zeile vorgenommen werden.

- Die Kombination mit einer zusätzlichen gebunden Zusatzzeile ist nicht zulässig.

- Alle Medikationseinträge, für die eine wöchentliche Dosierung ausgewählt wurde, sind

- automatische unter der Zwischenüberschrift „Wöchentliche Anwendung“ zu gruppieren.

- Die Anwender*in hat nicht die Möglichkeit entsprechende Medikationseinträge einer

- anderen Zwischenüberschrift zuzuordnen.

-

Abbildung 2 auf Seite 28 veranschaulicht die Darstellung von Medikationseinträgen mit

wöchentlichen Dosierungsangaben am Beispiel von Methotrexat und Folsäure.

## 6.3 Mehrseitige Medikationspläne

Im dem Fall, dass mehr als die für einen Ausdruck vorgesehene Anzahl an

Medikationseinträgen auf einem Plan auszudrucken wären, ist wie folgt vorzugehen:

- Es wird eine zweite (weitere) Seite des Plans angelegt.

- Die Seitenzahl ist für jede Seite entsprechend zu setzen genauso wie die

- Gesamtseitenzahl für alle Seiten gleich zu setzen ist.

- Die Seitenzahl ist kleiner gleich der Gesamtseitenzahl.

Ist im Datenfeld des 2D-Barcodes die Gesamtseitenzahl größer als eins, muss die Software

gewährleisten, dass alle Seiten ausgedruckt werden. Beim Einscannen muss die Software

prüfen, ob alle Seiten eingescannt wurden und den Anwendenden ggf. entsprechende

Hinweise geben.


---

sowie zusätzliche Zeilen bzgl. der wöchentlichen Dosierung

Gebundene Zusatzzeilen

MÜSSEN immer mit dem zugehörigen Medikationseintrag auf derselben Seite ausgedruckt

werden.

Die letzte Zwischenüberschrift einer Seite SOLL auf der nächsten Seite des Medikationsplans

als erster Eintrag der Medikationstabelle wiederholt werden , sofern ein Seitenumbruch

innerhalb eines Blockes erfolgt.


---

# 7 2D-Barcode (normativ): Spezifikation

(nicht normativ): Beispiele

Kapitel 7 wurde vor dem Hintergrund des Wunsches der Industrieverbände (ADAS, bvitg) und

einer Empfehlung der DKG im Rahmen der Version 2.2 vollständig überarbeitet. Zur

Verwendung kommt eine am sogenannten Ultrakurzformat (UKF) von HL7 orientierte Syntax.

Entsprechende Folgeänderungen in weiteren Abschnitten der Anlage 3 wurden ebenfalls

durchgeführt. Dabei gilt der Grundsatz, dass die Spezifikation weiterhin frei von Rechten Dritter

ist und ohne rechtliche Einschränkung für weitere Anwendungszwecke ( z. B. im Rahmen der

Zertifizierung durch die KBV) übernommen und bei Bedarf durch die Vertragspartner *innen

fortgeschrieben werden kann. Zudem wird festgehalten, dass die hier gewählte technische

Umsetzung keine Vorfestlegung im Hinblick auf die von der gematik zu definierende

Speicherung der Daten des Medikationsplans auf der eGK darstellt.

Zur Verbesserung der Praktikabilität des Medikationsplans wird dessen Papierform mit einem

aufgedruckten 2D-Barcode versehen. Zweidimensionale 2D-Barcodes werden heute in vielen

Bereichen sehr erfolgreich eingesetzt. Ihr Vorteil gegenüber eindimensionalen Strichcodes

besteht darin, dass ein vergleichsweise hoher Umfang an Nutzerinformation virenfrei enthalten

sein kann.

Für den BMP ist der Datamatrix-Barcode vorgesehen. In dessen Datensatz können alle auf

dem Medikationsplan ausgewiesenen Daten aufgenommen und elektronisch genutzt werden.

Somit müssen bei weiteren beteiligten Heilberufler *innen die im Medikationsplan erfassten

Daten nicht händisch übertragen werden. Mittels eines handelsüblichen Scanners können sie

elektronisch eingelesen und somit elektronisch identisch abgebildet werden. Das ist

beispielsweise für die Praktikabilität der Anwen dung des Medikationsplans bei der

Aktualisierung in der Apotheke relevant, weil hier in Folge der Rabattverträge oder erworbener

Arzneimittel für die Selbstmedikation häufig dessen Aktualisierung erforderlich sein kann.

## 7.1 Inhalte des 2D-Barcodes/Carriersegment

Der 2D-Barcode ist Bestandteil des ausgedruckten Medikationsplans und bildet den Inhalt des

Carriersegments ab. Dieses muss alle für die Befüllung der Felder des Medikationsplans

relevanten Daten enthalten.

Das Carriersegment ist die strukturierte Abbildung der Medikationsplandaten in Form einer

XML-Datei nach dem hier definierten XML -Schema (siehe Anhang 8 (XML-Schema,


---

normativ)). Eine Kompression oder Verschlüsselung

ist nicht

des Carriersegments

vorgesehen.

Im Abschnitt 7.3 sind in Ergänzung zum XML -Schema und den dort definierten Constraints

zusätzliche Hinweise und Regeln für die zu verwendenden Datenfelder im Carriersegment

beschrieben.

2D-Barcodes werden im Carriersegment

Auf Grund des begrenzten Speichervolumens des

die notwendigen Informationen soweit möglich in Form von Codes übertragen ( z. B.

modifizierte PZN, Dosiereinheiten) (Kap. 7.3.4).

Z. B. ist es

In manchen Fällen kann es vorkommen, dass ein Code sich nicht auflösen lässt.

möglich, dass eine PZN auf einem älteren Plan in einer aktuellen Arzneimittedatenbank nicht

mehr enthalten ist. In Fällen , in denen das MP-Modul im Carriersegment des 2D-Barcodes

enthaltene Codes nicht erkennt, muss das MP -Modul den/die Anwender*innen der Software

geeignet informieren und ggf. dabei unterstützen, die fehlenden Daten zu erfassen oder durch

entsprechend korrigierte aktuelle Daten zu ergänzen bzw. zu ersetzen.

## Datamatrix 2D-Barcode

## 7.2

Die XML-Daten im Carriersegment können mit geeigneten Werkzeugen in einen Datamatrix-

Barcode gewandelt werden.

lässt sich mit handelsüblichen Scannern oder Mobiltelefonen inkl. Scan -

Dieser Code

Anwendung einlesen und die XML -Daten des Carriersegments lassen sich wieder

zurückgewinnen.


---

Abbildung 6: 2D-Barcode zum Medikationsplan der Abbildung 2  die typische Struktur erkennen kann.

Aus Gründen der Optimierung enthält die im 2D -Barcode abgelegte XML-Zeichenkette keine

Leerzeichen, Tabulatoren und Umbrüche zwischen den einzelnen XML -Elementen und die

Zeichenkette beginnt direkt mit dem

U= B544B6976AB84E3498AA96D8E6FA29C1 v=

XML-Prolog (die sonst übliche Definition der Codierung, des XML-Schemas und verwendeter

Namespaces). Die zum Speichern der XML -Daten verwendete Kodierung ist ISO -8859-1.

Beim Parsen ist anzunehmen, dass den XML-Instanzen <?xml version=

8859-1 ?> vorangestellt ist. Beim Serialisieren muss der XML-Prolog weggelassen werden.

## 7.3 Datenfelder des Carriersegments (2D-Barcode) (normativ)

### 7.3.1 Carriersegment

**Nutzung**

Die folgenden Datenfelder sind für die Erzeugung des 2D -Barcodes im Carrierbereich (6.2.3)

des Medikationsplans zu nutzen. Die komplette XML-Zeichenkette der aneinandergereihten

Datenfelder wird als Carriersegment bezeichnet.

**Ausprägungen eines Datenfelds**

vergrößert dargestellt, so dass man

Wurzelelement

02.6 v=“028“> …) und enthält

z. B.

1.0 encoding=

<MP

keinen

ISO-


---

Ein Datenfeld kann mehrere Ausprägungen haben.

**Datenquelle**

Dabei wird für jedes Datenfeld in der jeweiligen Ausprägung festgelegt, woher die konkreten

Werte kommen (Instanzen).

**Identität zum Ausdruck**

dann, wenn „absolut identisch mit dem Ausdruck“

Immer

vermerkt ist, werden die

Werte/Inhalte des Datenfeldes in den Ausdruck identisch übernommen.

Immer dann, wenn „Inhalt identisch, Format angepasst“ vermerkt ist, werden die Inhalte

übernommen, die Syntax ist aber abgeändert. Dies erfolgt immer dann, wenn sich Zeichen

einsparen lassen.

Immer dann, wenn „entsprechend“ vermerkt ist, gibt es eine inhaltliche Entsprechung, die sich

aber in Form oder Code anders darstellt.

Keine Entsprechung“ vermerkt ist, gibt es keinen Wert im Ausdruck.

Immer dann, wenn „

**Aufbau des Codes**

Datenfelder wird das in Anhang 2 beschriebene Codesystem

Zur Bezeichnung der

verwendet.

In der folgenden Tabelle sind die Datenfelder für die Verwendung im 2D-Barcode festgelegt:


---

Tabelle 3: Beschreibung, wie die Datenfelder im Carriersegment zu befüllen sind. Datenfelder, die im  Carriersegment nicht verwendet werden, sind nicht gelistet.

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

code Patient*in) Patienten) Attribut (Global Unique Identifier), die bei jeder Erstellung eines Medikationsplans (mit oder ohne Planänderung) neu erzeugt wird. Auf jeder Seite eines mehrseitigen Plans ist die gleiche Instanz-ID im Carrier enthalten. muss bei mehrseitigen Plänen auf jeder Seite im Carrier verwendet werden; bei einseitigem Plan muss es weggelassen werden. mehrseitigen Plänen zu verwenden; bei einseitigem Plan muss es weggelassen werden. entsprechend der eGK- Spezifikation (VSD) Patient*in, entsprechend der eGK-Spezifikation (VSD) entsprechend der eGK- Spezifikation (VSD) entsprechend der eGK- Spezifikation (VSD) entsprechend der eGK- Spezifikation (VSD) lebenslange Identifikationsnummer entsprechend der eGK- Spezifikation (VSD) gekürzt gekürzt gekürzt

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

code (des/der Patient*in) (des/der Patient*in) Medikationsplans Arztnummer Institutions- kennzeichen Attribut Patient*in, ggf. unvollständig entsprechend der eGK- Spezifikation (VSD) Patient*in  Wenn nicht angegeben, muss das Attribut weggelassen werden. ausdruckenden Person/Institution Arztnummer (LANR). Entweder lanr, idf oder kik darf angegeben werden. Apothekenidentifikations- nummer. Entweder lanr, idf oder kik darf angegeben werden. Krankenhausinstitutskenn- zeichen. Entweder lanr, idf oder kik darf angegeben werden. Hausnummer der aktuell ausdruckenden Person/Institution aktuell ausdruckenden Person/Institution ausdruckenden Person/Institution Format angepasst unbestimmt“ gekürzt

---

| Feld- | Bezeichnung | Datenfeld. | Beschreibung | Identität zu Ausdruck |
|---|---|---|---|---|
| 2.9 | Telefonnummer | MP.A.p | Telefonnummer der aktuell | Absolut identisch mit |
| 2.10 | E-Mail | MP.A.e | E-Mail-Adresse der aktuell | Entsprechend Ggf. im Ausdruck |
| 2.11 | Datum und | MP.A.t | Datum und Uhrzeit des | Inhalt identisch, |
| 2.12 | Erläuterung zum |  | Aus den im Folgenden (2.13 6.2.2) unter Verwendung der Schlüsselworte aus Tabelle  Schlüsselworte: (Code 264) Allergien und (Code 266) Status (Code 267) Status stillend (Code 268) Größe (Code 262) Kreatinin (Code 263) Geschlecht (Feld | Entsprechend Ggf. im Ausdruck |
| 2.13 | Gewicht (des/der | MP.O.w | Gewicht des/der Patient*in in Wenn nicht angegeben, | Inhalt identisch, Im Druck „Gew.: {} kg“ |
| 2.14 | Körpergröße | MP.O.h | Körpergröße des/der | Inhalt identisch, Im Druck „Größe: {} |
| 2.15 | Kreatininwert | MP.O.c | Kreatininwert des/der | Inhalt identisch, Im Druck „Krea.: {} |

code Ausdruckes Parameterblock Patient*in) Patient*in) Patient*in) Attribut ausdruckenden Person/Institution ausdruckenden Person/Institution Medikationsplan-Ausdrucks. 2.20) beschriebenen Attributen werden  soweit vorhanden  im Ausdruck 3 Textpassagen zu je 25 Zeichen erzeugt (vgl. Kap. A 2.3 Unverträglichkeiten schwanger (Code 261) Gewicht 6.5, aus Feld MP.P) kg. muss das Attribut weggelassen werden. Patient*in in cm. muss das Attribut weggelassen werden. Patient*in in mg/dl. muss das Attribut weggelassen werden. gekürzt Format angepasst. Sekunden werden nicht ausgedruckt. gekürzt Format angepasst. Format angepasst. cm“ Format angepasst. mg/dl“

---

| Feld- | Bezeichnung | Datenfeld. | Beschreibung | Identität zu Ausdruck |
|---|---|---|---|---|
| 2.16 | Allergien & | MP.O.ai | Allergie(n) & | Inhalt identisch, Im Druck „Allerg./Unv.: Mehrere Allergien oder |
| 2.18 | Stillend | MP.O.b | Information darüber, ob die | Inhalt identisch, Im Druck, falls |
| 2.19 | Schwanger | MP.O.p | Information darüber, ob die | Inhalt identisch, Im Druck, falls |
| 2.20 | Parameter | MP.O.x | Freitext, um Parameter zu Darf maximal 2 Umbrüche Zeilenumbrüche). | Entsprechend Ggf. im Ausdruck |

code Unverträglich- keiten (des/der Patient*in) Attribut Unverträglichkeiten des/der Patient*in. Wenn nicht angegeben, muss das Attribut weggelassen werden. Patientin aktuell stillend ist. Wenn zutreffend, ist der Wert „1“ zu setzen. Wenn nicht zutreffend, muss das Attribut weggelassen werden. Patientin aktuell schwanger ist. Wenn zutreffend ist der Wert „1“ zu setzen. Wenn nicht zutreffend, muss das Attribut weggelassen werden. Dieser Zustand bedeutet, dass keine Aussage über den Zustand getroffen werden kann. ergänzen. Wenn nicht angegeben, muss das Attribut weggelassen werden. enthalten „~“. Zwischen Beginn und erstem Umbruch bzw. zwischen erstem Umbruch und zweitem Umbruch dürfen max. je 25 Zeichen enthalten sein. Das Verwenden des Tildezeichens „~“ ist bei der Eingabe des Freitextes nicht erlaubt (Kap. 7.3.5 Format angepasst. {}“ Unverträglichkeiten sollen durch ein Komma ohne ohne Leerzeichen getrennt werden Format angepasst. zutreffend, „stillend“ drucken. Format angepasst. zutreffend, „schwanger“ drucken. gekürzt

---

| Feld- | Bezeichnung | Datenfeld. | Beschreibung | Identität zu Ausdruck |
|---|---|---|---|---|
| 4.0 | Modifizierte PZN | MP.S.M.p | Pharmazentralnummer einer PZNs werden als Ganzzahl | Keine Entsprechung Über die PZN werden |
| 4.1 | Wirkstoff | MP.S.M.W.w | Bezeichnung eines oder 7.3.7 sind anzuwenden. | Inhalt identisch, |
| 4.2 | Arzneimittelname | MP.S.M.a | Bezeichnung (Handelsname) Der Handelsname kann | Absolut identisch zum |
| 4.3 | Wirkstärke | MP.S.M.W.s | Angabe der Wirkstärke und Die Wirkstärke kann definiert | Inhalt identisch,  ) |

code Attribut Fertigarzneimittelpackung. (Bereich 1.. 99999999) ohne führende Nullen übertragen. Zur Darstellung und Verarbeitung werden ggf. führende Nullen ergänzt und angezeigt (8-stellige PZN). mehrerer Wirkstoffe. Der Wirkstoffname kann definiert oder fehlend sein (wenn fehlend, ggf. bei Ausdruck aus der PZN ableiten). Die Regeln aus eines Arzneimittels, ggf. eines (Medizin-)Produktes oder Präparates nach Anhang 1. definiert oder fehlend sein (wenn fehlend, ggf. bei Ausdruck aus der PZN ableiten). der Wirkstärkeneinheit des jeweils zugehörigen Wirkstoffes/der jeweils zugehörigen Wirkstoffe. oder fehlend sein (wenn fehlend, ggf. bei Ausdruck aus der PZN ableiten). Inhalte für den Ausdruck aus der AM- Datenbank abgeleitet. Format angepasst. Format angepasst. (Kap. A 2.10 Schreibweise

---

| Feld- | Bezeichnung | Datenfeld. | Beschreibung | Identität zu Ausdruck |
|---|---|---|---|---|
| 4.4 | Darreichungsform | MP.S.M.f | Bezeichnung einer Die Darreichungsform kann Darf nicht gleichzeitig mit | Absolut identisch zum (Anhang 3) |
| 4.4 | Darreichungsform | MP.S.M.fd | Bezeichnung einer Die Darreichungsform kann Darf nicht gleichzeitig mit | Absolut identisch zum |
| 4.5 | Dosierschema | ? | Ein konkretes Dosierschema. | Keine Entsprechung |
| 4.5 | wöchentlich | MP.S.M.wo | Gibt an, dass eine Dosierung Wenn das Attribut fehlt, Das Attribut MP.S.M.wo darf | Inhalt identisch, |

code Darreichungsform gemäß der Referenzdatenbank nach § 31b SGB V in Form des IFA-Codes. definiert oder fehlend sein (wenn fehlend, ggf. bei Ausdruck aus der PZN ableiten). MP.S.M.fd (= Freitext- darreichungsform) angegeben werden. Darreichungsform in Freitext patientenverständlicher Kurzschreibweise. definiert oder fehlend sein (wenn fehlend, ggf. bei Ausdruck aus der PZN ableiten). MP.S.M.f (= IFA-Code) angegeben werden. wöchentlich sowie an Format angepasst. welchem Wochentag die Dosierung erfolgen soll besteht keine wöchentliche nur vorhanden sein, wenn mindestens eines der Attribute MP.S.M.m oder MP.S.M.d oder MP.S.M.v oder MP.S.M.h vorhanden ist.

---

| Feld- | Bezeichnung | Datenfeld. | Beschreibung | Identität zu Ausdruck |
|---|---|---|---|---|
| 4.5 | Morgens | MP.S.M.m | Stellt die Einnahmedosis Wenn Attribut fehlt, Darf nicht gleichzeitig mit | Inhalt identisch, |
| 4.5 | Mittags | MP.S.M.d | Stellt die Einnahmedosis „0“ im Darf nicht gleichzeitig mit | Inhalt identisch, |
| 4.5 | Abends | MP.S.M.v | Stellt die Einnahmedosis Wenn Attribut fehlt, Darf nicht gleichzeitig mit | Inhalt identisch, |
| 4.5 | Zur Nacht | MP.S.M.h | Stellt die Einnahmedosis Wenn Attribut fehlt, Darf nicht gleichzeitig mit | Inhalt identisch, |

code des/der Patient*in am Format angepasst. Morgen dar. Ausdruck. MP.S.M.t (= Freitext- dosierung) angegeben werden. des/der Patient*in am Mittag Format angepasst. dar. Ausdruck. MP.S.M.t (= Freitext- dosierung) angegeben werden. des/der Patient*in am Abend Format angepasst. dar. Ausdruck. MP.S.M.t (= Freitext- dosierung) angegeben werden. des/der Patient*in zur Nacht Format angepasst. dar. Ausdruck. MP.S.M.t (= Freitext- dosierung) angegeben werden.

---

| Feld- | Bezeichnung | Datenfeld. | Beschreibung | Identität zu Ausdruck |
|---|---|---|---|---|
| 4.5 | Freitextdosierung | MP.S.M.t | Stellt die Freitextdosierung Darf nicht gleichzeitig mit | Absolut identisch mit |
| 4.6 | Dosiereinheit | MP.S.M.du | Bezeichnung einer Darf nicht gleichzeitig mit | Inhalt identisch, (Kodierung gemäß |
| 4.6 | Freitextdosier- | MP.S.M.dud | Freitextdosiereinheit Darf nicht gleichzeitig mit | Absolut identisch mit |
| 4.7 | Hinweise | MP.S.M.i | Relevante Hinweise zum Darf max. einen manuellen | Absolut identisch mit |
| 4.8 | Behandlungs- | MP.S.M.r | Grund der Behandlung in Darf max. einen manuellen | Absolut identisch mit |

code grund Attribut des/der Patient*in dar. MP.S.M.m (= morgens), MP.S.M.d (= mittags), MP.S.M.v (= abends) oder MP.S.M.h (= zur Nacht) angegeben werden. Dosiereinheit, kodiert lt. Anhang 4. MP.S.M.dud (= Freitext- dosiereinheit) angegeben werden. MP.S.M.du (= Dosiereinheit nach Anhang 4) angegeben werden. Arzneimittel (z. B. Anwendung, Einnahme, Lagerung etc.). Umbruch enthalten: "~" patientenverständlicher Form. Umbruch enthalten: "~" Format angepasst. Anhang 4)

---

| Feld- | Bezeichnung | Datenfeld. | Beschreibung | Identität zu Ausdruck |
|---|---|---|---|---|
| 4.9 | Gebundene | MP.S.M.x | Allgemeine Hinweise, die Darf maximal 1 Umbruch  Das Attribut MP.S.M.x darf | Absolut identisch mit |
| 5.1 | Zwischenüber- | MP.S.c | Standardzwischenüberschrift Vgl. Anhang 2,  Tabelle 6: Schlüsselworte für    Darf nicht gleichzeitig mit | Inhalt identisch, Tabelle ) |
| 5.1 | Freitextzwischen | MP.S.t | Eine von den Anwendenden Darf nicht gleichzeitig mit | Absolut identisch mit |
| 5.2 | Freitextzeile | MP.S.X.t | Allgemeine Hinweise, die Darf maximal 1 Umbruch Zeilenumbrüche) | Absolut identisch mit |

code Zusatzzeile sich auf den vorhergehenden (Medikations- Medikationseintrag beziehen. Der Medikationseintrag und eintrag) die gebundene Zusatzzeile sind untrennbar aneinandergeknüpft. enthalten „~“. Das Verwenden des Tildezeichens „~“ ist bei der Eingabe des Freitextes durch den Endanwender nicht erlaubt. nur angegeben werden, wenn das Attribut MP.S.M.wo nicht angegeben ist. zur Kategorisierung der Format angepasst. (Text-Code-Tabelle Medikationen auf dem Plan. aus Anhang 2,  Zwischenüberschriften MP.S.t (= Freitextzwischen- überschrift) angegeben werden. frei definierte Zwischenüberschrift. MP.S.c angegeben werden. nicht einzelnen Medikationseinträgen zugewiesen sind. enthalten „~“. Das Verwenden des Tildezeichens „~“ ist bei der Eingabe des Freitextes durch den/die Endanwender*in nicht erlaubt. (Kap. 7.3.5

---

| Feld- | Bezeichnung | Datenfeld. | Beschreibung | Identität zu Ausdruck |
|---|---|---|---|---|
| 5.3 | Rezeptur | MP.S.R.t | Eintrag zu einer Rezeptur als Darf maximal 1 Umbruch Zeilenumbrüche) | Absolut identisch mit |
| 5.4 | Gebundene | MP.S.R.x | Allgemeine Hinweise, die Darf maximal 1 Umbruch | Absolut identisch mit |
| 6.1 | Versionsnummer | MP.v | Versionsnummer der Format xxy, beim Druck wird | Inhalt identisch, |
| 6.12 | Patchnummer | MP.p | Versionsnummer der Eine fortlaufende Nummer 0 - | Keine Entsprechung |
| 6.3 | Sprachkenn- | MP.l | nach RFC-3066 (ISO 631- | Absolut identisch mit |

code 6.4 Zusatzzeile (Rezeptureintrag) zeichen Länderkenn- zeichen Attribut Freitext. enthalten „~“. Das Verwenden des Tildezeichens „~“ ist bei der Eingabe des Freitextes nicht erlaubt. (Kap. 7.3.5 sich auf den vorhergehenden Rezeptureintrag beziehen. Der Rezeptureintrag und die gebundene Zusatzzeile sind untrennbar aneinandergeknüpft. enthalten „~“. Das Verwenden des Tildezeichens „~“ ist bei der Eingabe des Freitextes durch den/die Endanwender*in nicht erlaubt. Spezifikation des Medikationsplans. aus 022 eine 2.2 Spezifikation des Patches 99. Wird beim Druck nicht verwendet. 1/ISO 3166alpha-2) Format angepasst


---

### 7.3.2 Datensparsamkeit

In der Regel reicht zur Identifikation eines Fertigarzneimittels die angegebene PZN. Die Felder

Handelsname, Darreichungsform, Wirkstoff und Stärke werden daher

angegeben. Diese Felder sollen im XML nur dann definiert werden, wenn sie explizit

abweichende Angaben zur verwendeten Arzneimitteldatenbank enthalten sollen. Dabei sind

die Vorgaben nach Kap. 3.1 zu beachten.

Das MP-Modul DARF im Rahmen der Erstellung des XML s endständige Leerzeichen

entfernen.

Das MP-Modul DARF für die Felder Zwischenüberschrift und Dosiereinheit im Rahmen der

Erstellung des XMLs eine freitextliche Angabe in die entsprechende codierte Angabe

umwandeln, sofern der Inhalt des gewählten Freitextes identisch zu dem Inhalt des

entsprechend der Schlüsseltabelle ist.

### 7.3.3 Reihenfolge der Medikationseinträge

Die Software MUSS den Anwendenden für die Erstellung und Aktualisierung eines

Medikationsplans eine manuelle Sortierung der Einträge der Medikationstabelle ermöglichen.

Die Bestimmung der Reihenfolge der Medikationstabelleneinträ

überlassen.

Die Reihenfolge der Medikationseinträge muss bei der Übertragung in das und aus dem

Carriersegment erhalten bleiben. Sie darf nur durch eine Aktion der Anwendenden geändert

werden.

Medikationstabelleneinträge, die nach einer Zwischenüberschrift stehen, sind inhaltlich als

dieser zugeordnet zu interpretieren (inkl. einer Zuordnung in der Datenstruktur).

Alle Medikationsblöcke (MP.S) im XML -Carrier mit Ausnahme des ersten ( = Medikations -

blöcke, die nicht am Anfang stehen), müssen eine Zwischenüberschrift haben.

### 7.3.4 Gesamtes Datenvolumen

Die Software MUSS sicherstellen, dass die zulässige Datenmenge pro 2D -Barcode (1400

Byte/Zeichen) eingehalten wird. Sie hat die Anwendenden derart zu unterstützen, dass bei

Überschreitung entweder nach Optimierungen in Zusammenarbeit zwischen Software und

Anwendenden gesucht wird oder die Inhalte so auf weitere Seiten zu verteilen sind, dass die

jeweilige Datenmenge ausreicht.

Bevorzugt ist der Ausdruck des gesamten Plans auf einer einzigen Seite.

i. d. R. nicht im XML

ge ist somit den Anwendenden

Codes


---

### 7.3.5 Zeilenumbrüche

Die Angabe eines Zeilenumbruchs in Freitexten erfolgt mit dem Sonderzeichen "~" (ASCII

ext. / ISO 8859-1 (dezimal) 126).

Explizite Zeilenumbrüche sind nur

Rezepturzeile, gebundene Zusatzzeile, zusätzliche Zeile bzgl. der wöchentlichen Dosierung,

Hinweis oder Behandlungsgrund erlaubt.

Bei der Eingabe für diese Felder in der Programmoberfläche ist die Verwendung des Tilde -

Zeichens „~“ nicht erlaubt.

### 7.3.6 Konformität und Validierung des Schemas

Die Ausgabe von Medikationsplänen MUSS von der Software konform erfolgen. Das bedeutet,

dass alle notwendigen Validierungen und Überprüfungen vor dem Ausdruck erfolgt sind.

Die Software SOLL vor der Erzeugung des 2D-Barcodes, somit vor der Erzeugung eines

Medikationsplans, eine Schemavalidierung vornehmen.

Nicht syntaktisch korrekte (die XML -Schema-Validierung oder Prüfung der Regeln nach

Anhang 9 schlägt fehl) Medikationspläne sind als nicht konform zu bezeichnen. Die Software

DARF diese Pläne ablehnen. Die Software

Überschreitung der Feldlängen) diese Pläne nicht abweisen, sondern über geeignete

Dialoge/Abläufe das Einlesen und die Fehlerbehebung für die Anwendenden ermöglichen.

### 7.3.7 Änderungen in Kombinationspräparaten

Sobald eine manuelle Bearbeitung eines

die Anwendenden erfolgt, MUSS das MP-Modul alle Wirkstoffe (maximal drei) zu diesem

Arzneimittel zzgl. aller zugehörigen Wirkstärken in den Carrier schreiben.

Die Regel zur Reihenfolge der Wirkstoffe

der Listung der Wirkstoffe im Carrier.

in den Feldern Parameter_Freitext, Freitextzeile,

KANN bei auflösbaren Abweichungen ( z. B.

Wirkstoffs aus einem Kombinationsarzneimittel durch

aus Kap. 0 gilt hier entsprechend für die Reihenfolge


---

# Anhang 1 (normativ):  Externe Datenquellen, Normen und Vorgaben

Die folgenden **Datenquellen**

Handelsname

Arzneimittelnummer  (Arzneimittelcode)

Versionsnummer

Wirkstoffbezeichnung

Wirkstärke

Darreichungsformen

Dosiereinheit

Die folgenden **Vorgaben** sind anzuwenden:

Zeichensatz

Schriftart für 2D-Barcode

Ländercodes

Sprachcodes

E-Mail

**Gültigkeiten**

Gültigkeit der Spezifikation

Übergangszeit

sind zu verwenden:

aus der Arzneimitteldatenbank

- o IFA-Langname gemäß Angaben der IFA

PZN-8 der IFA

Versionsnummer der verwendeten Spezifikation gemäß  der Spezifikation Anlage 1

aus der Arzneimitteldatenbank

Die entsprechenden Angaben der Referenzdatenbank  nach § 31b SGB V sind verpflichtend.

aus der Arzneimitteldatenbank

Die entsprechenden Angaben der Referenzdatenbank  nach § 31b SGB V sind verpflichtend.

Die entsprechenden Angaben der Referenzdatenbank  nach § 31b SGB V sind verpflichtend.

aktueller Anhang 4

- Carriersegment: ISO/IEC 8859-1(Latin-1)  - Bildschirmdarstellung, Papierausdruck:  produktabhängig

- Papierausdruck: Arial (ggf. artverwandt)  - Bildschirmdarstellung etc.: produktabhängig

DataMatrix entsprechend ISO/IEC 16022

ISO 3166-1 alpha-2: Zwei-Buchstaben-Ländercode

ISO 639-1 alpha-2: Zwei-Buchstaben-Sprachcode

RFC 5322, aber nicht RFC 6531

ab 01.07.2026

maximal 3 Monate


---

Versionsunterstützung:

Erste gültige Version:

Gültigkeitsbereich

Sprache

Zertifizierungslogo

**Übergangsregelungen**

Für die Erzeugung

Eine neue Version wird mit dem hierin bekanntgegebenen Datum der Gültigkeit der

Spezifikation verbindlich für die Hersteller und Anwendenden bei der Erzeugung. Für den

Zeitraum der sich daran anschließenden Übergangszeit , kann in Ausnahmefällen auf die

vorherige Version bei der Erzeugung von Medikationsplänen zurückgegriffen werden. Dies

beinhaltet die Unterstützung der in der neusten Version geforderten Codes und Codesysteme.

Für das Einlesen

Ab dem Zeitpunkt der Gültigkeit einer neuen Version MUSS die Software Medikationspläne

beim Einlesen in der neusten Version entgegennehmen können. Zudem MUSS die Software

alle Versionen, die im Zeitraum der Versionsunterstützung gültig waren,

beinhaltet die Unterstützung

Codesysteme.

Mapping und Fehlerhandling

Da eingelesene Medikationspläne wieder von der Software ausgedruckt werden müssen,

bedeutet dies, dass die Software ältere Versionen auf die jeweils aktuelle Version mappen

(abbilden) können MUSS. Hierbei

Überführung einer älteren Version in Zwischenversionen KANN unterstützt werden.

Ein Medikationsplan muss 1 Jahr zzgl. Übergangszeit ab  Erstellung einlesbar sein

erstmalig ab Version 2.3.

Deutschland mit Ländercode DE

deutsch, Sprachcode DE

zurzeit nicht vergeben

der in der neu esten Version geforderten

sind die Anwendenden geeignet zu unterstützen. Die

einlesen können.

Codes

Dies

und


---

# Anhang 2 (normativ): Codesystem, Schlüsselworte,  Sonderzeichen und Syntaxregeln

Sprachfassung DE

## A 2.1 Codesystem

Zur Bezeichnung der (Daten-)Felder des Medikationsplans wird ein mehrstelliges Codesystem

verwendet. Der Aufbau ist wie folgt:

Die erste Stelle drückt die inhaltliche Zuordnung und den räumlichen Bereich auf dem

Papierausdruck aus:

1 Identifikationsblock (links oben),

2 Administrationsblock (mittig oben),

3 2D-Barcode und Ruhezone (rechts oben)

4 Medikationstabelle, Medikationseinträge (Gesamtbreite mittig),

5 Medikationstabelle, sonstige Einträge (Gesamtbreite, mittig),

6 Fußbereich (links unten).

Die zweite und dritte Stelle werden in den folgenden Abschnitten erklärt. Der Aufbau wiederholt

sich pro ausgedruckter Seite des Medikationsplans.

## A 2.2 Bedeutung der Felder

Im Folgenden sind Bedeutung und Verwendung aller Felder des BMP festgelegt.

**Aufbau des Codes**

Es wird ein Codesystem zur Bezeichnung der Felder verwendet. Die erste Stelle drückt die

inhaltliche Zuordnung und den räumlichen Bereich auf dem Papierausdruck aus . Die zweite

Stelle im Code identifiziert die einzelnen Bezeichnungen der (Daten-) Felder.


---

Tabelle 4: Bezeichnung und Bedeutung der konkreten Felder des Medikationsplans mit ihrer  Verwendung im Ausdruck und Carriersegment.

| Code | Bezeichnung | Bedeutung | Verwendung im | |
|---|---|---|---|---|
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
| 2.5 | Ausdruckende/r des Name der aktuell ausdruckenden ja | Person/Institution |  | ja |
| 2.6 | Straße | Straßenname und Hausnummer | ja | ja |
| 2.7 | PLZ | Postleitzahl des Ortes der aktuell | ja | ja |
| 2.8 | Ort | Ort der aktuell ausdruckenden | ja | ja |
| 2.9 | Telefonnummer | Telefonnummer der aktuell | ja | ja |
| 2.10 | E-Mail | E-Mail-Adresse der aktuell | ja | ja |
| 2.11 | Datum und Uhrzeit | Datum und Uhrzeit des | ja | ja |
| 2.12 | Parameterblock: | 3 Textpassagen mit | ja | ja |
| 2.13 | Gewicht (des/der | Gewicht des/der Patient*in in kg | ja, als Teil | ja |
| 2.14 | Körpergröße | Körpergröße des/der Patient*in | ja, als Teil | ja |

Datenfeld kennung Medikationsplans des Ausdruckes  - Text1 - Text2 - Text3 Patient*in) (des/der Patient*in) (Global Unique Identifier), die bei jedem Ausdruck (mit oder ohne Planänderung) neu erzeugt wird. Auf jeder Seite des mehrseitigen Ausdrucks erscheint die gleiche Instanz-ID. bundeseinheitlichen Medikationsplan eindeutig als solchen identifiziert. erzeugende Software zertifiziert ist. Derzeit nicht verwendet.  ggf. unvollständig Medikationsplan-Ausdrucks medizinischen Kurzangaben wie Schwangerschaft etc., ggf. mit fixen Texten aus Anhang 2.3 gefüllt in cm von 2.12 von 2.12

---

| Code | Bezeichnung | Bedeutung | Verwendung im | |
|---|---|---|---|---|
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

Datenfeld (des/der Patient*in) (des/der Patient*in) Patienten) Zusatzzeile in mg/dl Patientin aktuell stillend ist. Patientin aktuell schwanger ist. ergänzen. M | W | D | X auf dem Ausdruck 16022 Fertigarzneimittelpackung ohne die führenden Nullen mehrerer Wirkstoffe eines Arzneimittels, ggf. eines (Medizin-)Produktes oder Präparates Wirkstärkeneinheit des jeweils zugehörigen Wirkstoffes/der jeweils zugehörigen Wirkstoffe Darreichungsform (in patientenverständlicher Kurzschreibweise) Arzneimittel (z.B. Anwendung, Einnahme, Lagerung etc.) patientenverständlicher Form auf einen vorhergehenden Medikationseintrag oder Rezeptureintrag beziehen von 2.12 von 2.12 von 2.12 von 2.12 von 2.12 von 2.12 liegendes XML AM-Code (PZN) vorliegt (Kap. 3.1 ist AM-Code (PZN) vorliegt (Kap. 3.1 ist AM-Code (PZN) vorliegt (Kap. 3.1 ist AM-Code (PZN) vorliegt Freitext) (Kap. 3.1 ist Freitext)

---

| Code | Bezeichnung | Bedeutung | Verwendung im | |
|---|---|---|---|---|
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

Datenfeld bzgl. der wöchentlichen Dosierung Arztnummer Institutions- wöchentlichen Dosierung Medikationseinträgen, ggf. mit fixen Texten aus Anhang 2.3 einzelnen Medikationseinträgen zugewiesen sind. Spezifikation des Herstellers, reservierte Fläche  Feld, nicht zu bedruckende Fläche Arztnummer. Apothekenidentifikationsnummer. Institutskennzeichen. Patches


---

## A 2.3 Schlüsselworte

#### Nutzung der Schlüsselworte

In Tabelle 5 sind diejenigen Schlüsselworte gelistet, die in den Datenfelder

der Form des Papierausdruckes (Kap. 6) verwendet werden.

Zusätzlich werden für das Datenfeld Zwischenüberschrift im 2D-Barcode die Codes aus

Tabelle 6 benötigt.

#### Optionale Nutzung

Zu jedem Eintrag ist vermerkt, ob dieser verpflichtend (mandatory

Hierbei bedeutet verpflichtend, dass diese Schlüsselworte von der Software zu unterstützen

sind, im optionalen Fall müssen sie durch die Software

zwingend durch die Software bzw. den/die Anwender*in verwendet werden.

#### Aufbau des Codes

Zu jedem Code gibt es eine eindeutige zulässige Benennung

der Benennungen.

Tabelle 5: Schlüsselworte für den Medikationsplan

| Code | Bedeutung | Benennung |  |
|---|---|---|---|
| 111 Identifikationsname |  | Medikationsplan | M |
| 121 Seitenbezeichnung |  | Seite | M |
| 131 Seitenrelation |  | von | M |
| 211 Patientenzuordnung |  | für: | M |
| 221 Geburtsdatumzuordnung |  | geb. am: | M |
| 231 Zuordnung Ausdruck |  | ausgedruckt von: | M |
| 232 Telefonzuordnung |  | Tel.: | M |
| 233 Mailzuordnung |  | E-Mail: | M |
| 241 Ausdrucksdatumzuordnung ausgedruckt: |  |  | M |
|  | Parametertexte: |  |  |
| 261 Gewicht |  | Gew.: {} kg | O |
| 262 | Kreatinin | Krea.: {} mg/dl | O |
| 263 | Geschlecht | Geschl.: {m \| w \| divers \| | O |
| 264 Allergien und | Unverträglichkeiten | Allerg./Unv.: {} | O |
| 266 Status schwanger |  | schwanger | O |
| 267 Status stillend |  | stillend | O |
| 268 | Körpergröße | Größe: {} cm | O |
| 310 Kombinationspräparat |  | Kombipräparat | M |

n (Kap. 5.1) und

= M) oder optional (= O) ist.

interpretiert werden können, aber nicht

Geschl.: {m | w | divers | unbestimmt} /optional mandatory Interpunktionen sind Bestandteil


---

| Code | Bedeutung | Benennung |  |
|---|---|---|---|
| 311 Tabellenüberschrift, Spalte | Wirkstoffname | Wirkstoff | M |
| 322 Tabellenüberschrift, Spalte | Handelsname | Handelsname | M |
| 331 Tabellenüberschrift, Spalte | Wirkstärke | Stärke | M |
| 341 Tabellenüberschrift, Spalte | Darreichungsform | Form | M |
| 351 Tabellenüberschrift, Spalte | Dosierschema | morgens mittags abends zur | M |
| 361 Tabellenüberschrift, Spalte | Dosiereinheit | Einheit | M |
| 371 Tabellenüberschrift, Spalte | Hinweise | Hinweise | M |
| 381 Tabellenüberschrift, Spalte | Behandlungsgrund | Grund | M |
| 511 Versionskennung |  | Version | M |
| 531 Disclaimer |  | Für Vollständigkeit und | M |

Tabelle 6: Schlüsselworte für Zwischenüberschriften

| Code | Bedeutung | Benennung |  |
|---|---|---|---|
| 411 Zwischenüberschrift |  | Bedarfsmedikation | O |
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

Nacht Aktualität des Medikationsplans wird keine Gewähr übernommen. /optional mandatory anzuwendende Medikamente anzuwendende Medikamente /optional mandatory

---

Die Veröffentlichung der Schlüsseltabelle für Zwischenüberschriften erfolgt unter

[http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp](http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp)

Weitere

(S_BMP_ZWISCHENUEBERSCHRIFT, OID: 1.2.276.0.76.3.1.1.5.2.42

Schlüsselworte für spezielle Datenfelder finden sich im Anhang 4 in den Anhängen 3 und 4

dieser Anlage.

## A 2.5 Zeichenfolge mit besonderer Bedeutung

(Feldlänge im Papierausdruck geringer als im Carrier) werden im

Überlange Einträge

Papierausdruck auf die entsprechend maximal erlaubte Feldlänge minus 3 Zeichen gekürzt

Dies gilt nicht

und mit „...“ aufgefüllt, um anzuzeigen, dass der Eintrag so nicht vollständig ist.

für das Carriersegment.

## A 2.6 Brüche - Dezimalschreibweise

Für Dosierungsangaben im Format W-X-Y-Z (Datenfeld Dosierschema, 4.5) werden häufig

#### Bruchschreibweisen

gebrochene Werte wie z. B. ½ verwendet. Die erlaubten Brüche finden sich in der folgenden

Tabelle. Eine automatische Ersetzung eines Bruchzeichens durch die zusammengesetzte

Bruchschreibweise ist zulässig ( z. B. ½ wird zu 1/2 oder umgekehrt ).

#### automatisiert in Dezimalschreibweisen und umgekehrt zu überführen, ist ohne

#### Anwenderinteraktion nicht zulässig.

Tabelle 7: Liste der zugelassenen Brüche und deren Darstellung.

| Nr. | Bezeich- | Bedeutung Zeichen ISO |  | 8859-1 | Alternative | Alternative Schreib- |
|---|---|---|---|---|---|---|
| 1 | ½ | ein Halb | ½ | 189 |  | „0,5“ |
| 2 | 1/3 | ein Drittel | ⅓ |  | „1/3“ | „0,33“ |
| 3 | ¼ | ein Viertel | ¼ | 188 | „1/4“ | „0,25“ |
| 4 | 2/3 | zwei Drittel | ⅔ |  |  | „0,66“ |
| 5 | ¾ | drei Viertel | ¾ | 190 | „3/4“ | „0,75“ |
| 6 | 1/8 | ein Achtel | ⅛ |  | „1/8“ | (nicht zulässig) |

Als Dezimalzeichen ist das Komma zu verwenden.

Somit lassen sich auch andere Werte wie z. B. 2,66 oder 34,7 ausdrücken. Dezimalzahlen

besitzen bis zu drei Stellen und einen Dezimaltrenner. Ganze Zahlen besitzen bis zu vier

nung Schreibweise (automatische nur durch Ersetzung weise (Ersetzung Anwenderinteraktion „1/2“ „2/3“Stellen.


---

**Unzulässig**

Somit ist die Schreibweise 0,125 anstelle von 1/8 unzulässig.

Die Schreibweise ,5 anstelle von 0,5 ist unzulässig.

Auch das Weglassen einer 0 im Ausdruck für ein vierteiliges Dosierschema ist unzulässig.

## A 2.7 Bedeutung Dosierschema

Die Interpretation des Dosierschemas W-X-Y-Z wird im Folgenden erklärt 2

2 Auf die Verwendung des Dosierschemas für drei Tageszeiten W-X-Y wurde im Rahmen der

Überarbeitung der Spezifikation von Version 2.0 korrigiert auf Version 2.2 verzichtet. Dosierschemata,  die von den Anwendenden mit nur drei Tageszeiten (Morgens-Mittags-Abends) erfasst werden,

e

können im Medikationsplan unter Verwendung der ersten drei Felder des 4-Tageszeiten-Schemas

abgebildet werden. Dabei muss der Wert „0“ in der vierten Tageszeit (zur Nacht) durch die Softwar gesetzt werden.

-

- W-X-Y-Z W bedeutet die Anzahl für morgens, X die Anzahl -  4-Tageszeiten in der Form

- für mittags, Y die Anzahl für abends und Z die Anzahl für zur Nacht.

-  Leere Werte im Ausdruck für W, X, Y, Z sind nicht erlaubt.

. Die einzelnen

Buchstaben stehen für eine ganze oder gebrochene Zahl mit vier Stellen und einem Zeichen

siehe vorheriges Kapitel A 2.6.

für ein Komma, soweit benötigt

Andere Dosierschemata werden als Freitext im Carriersegment gespeichert und auf dem

Medikationsplan ausgedruckt.

## A 2.8 Syntax der E-Mail-Adressen

Der Aufbau einer E-Mail-Adresse richtet sich nach der Spezifikation RFC 5322. Die

Neuerungen, wie sie in der Spezifikation RFC 6531 beschrieben sind, sollen nicht gelten.

## A 2.9 Wertebereich von ISO/IEC 8859-1

Die folgenden Wertebereiche (dezimal) werden ausgeschlossen: - 0 31 (Steuerzeichen) und

- 127 (Steuerzeichen).

Alle sonstigen Werte sind zugelassen und entsprechen ISO/IEC 8859-1 (Latin-1).

## A 2.10 Schreibweise Wirkstärke

Für

Die Wirkstärke setzt sich aus einem Wert und einer Angabe für eine Einheit zusammen.

die Darstellung der Wirkstärke soll eine einheitliche Form verwendet werden. Über die

Referenzdatenbank nach § 31b SGB V werden verbindlich patientenverständliche Angaben

für den Medikationsplan definiert.


---

# Anhang 4 (normativ): Schlüsselworte für Dosiereinheiten

Sprachfassung de-DE

Veröffentlichung unter: [http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp](http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp)

(S_BMP_DOSIEREINHEIT, OID: 1.2.276.0.76.3.1.1.5.2.41)

veröffentlichten Tabelle sind die Schlüsselworte der Dosiereinheiten für Arzneimittel und

In der

dem

Medizinprodukte zur Anwendung beim Menschen gelistet, wie sie für das Datenfeld

Dosiereinheit im Ausdruck (4.6) zu verwenden sind. Zu verwenden ist immer der Begriff in

Attribut „DN“ (= Bezeichnung

Im 2D-Barcode ist der jeweilige Code der Dosiereinheit (Attribut „V“) zu verwenden.

Wird den Anwendenden eine Drop-Down-Liste zur Auswahl der Dosiereinheit angeboten, soll

die Reihenfolge der Dosiereinheiten entsprechend der Werte in dem Attribut „Sortierung“

aufsteigend sortiert angegeben werden. Dies ist nicht notwendig, sofern eine eigene

nutzerfreundliche Sortierung ( z. B. nach Relevanz) für die Dosiereinheiten zur Verfügung

gestellt wird.


---

# Anhang 5 (informativ): Referenzen

- Addendum zum Implementierungsleitfaden Patientenbezogener Medikationsplan:

- Ultrakurzformat für kapazitätslimitierte Datenträger (UKFPMP), HL7 Deutschland.

- [http://wiki.hl7.de/index.php?title=IG:Ultrakurzformat_Patientenbezogener_Medikation](http://wiki.hl7.de/index.php?title=IG:Ultrakurzformat_Patientenbezogener_Medikation) - splan

- Aly F; Hellmann G; Möller H: Spezifikation für einen patientenbezogenen

- Medikationsplan (Version 2.0 mit Korrekturen vom 16.12.2014).

- [http://www.akdae.de/AMTS/Medikationsplan/docs/Medikationsplan_aktualisiert.pdf](http://www.akdae.de/AMTS/Medikationsplan/docs/Medikationsplan_aktualisiert.pdf)

[https://www.akdae.de/fileadmin/user_upload/akdae/AMTS/Medikationsplan/Medikatio](https://www.akdae.de/fileadmin/user_upload/akdae/AMTS/Medikationsplan/Medikatio)

nsplan_aktualisiert.pdf

- Botermann L, Krueger K, Eickhoff C, Kloft C, Schulz, M: Patients‘ handling of a

- standardized medication plan: a pilot study and method devolopment, Patient

- Preference and Adherence 2016:10 621-630.

- [https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4854253/](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4854253/)

- Bundesministerium für Gesundheit (BMG): Aktionsplan 2021  2024 zur

- Verbesserung der Arzneimitteltherapiesicherheit (AMTS) in Deutschland, Bonn, 04.

- Februar 2021.

- [https://www.bundesgesundheitsministerium.de/fileadmin/Dateien/5_Publikationen/Ge](https://www.bundesgesundheitsministerium.de/fileadmin/Dateien/5_Publikationen/Ge)

- sundheit/Berichte/Aktionsplan_2021-2024_BMG_AMTS.pdf

[https://www.bundesgesundheitsministerium.de/fileadmin/Dateien/5_Publikationen/Ge](https://www.bundesgesundheitsministerium.de/fileadmin/Dateien/5_Publikationen/Ge)

sundheit/Abschlussberichte/Aktionsplan_2021-2024_BMG_AMTS.pdf

- IFA: PPN. Pharmacy Product Number Technische Spezifikation Version 1.0 August - 2020 3.06 November 2023.

- [https://www.ifaffm.de/mandanten/1/documents/04_ifa_coding_system/IFA_Spec_PP](https://www.ifaffm.de/mandanten/1/documents/04_ifa_coding_system/IFA_Spec_PP)

- N_Pharmacy_Product_Number_DE.pdf

[https://www.ifaffm.de/mandanten/1/documents/04_ifa_coding_system/IFA-](https://www.ifaffm.de/mandanten/1/documents/04_ifa_coding_system/IFA-)

Info_Spec_PPN_Code_Handelspackung_DE.pdf

- W3C: Extensible Markup Language (XML) 1.0 (Fifth Edition),W3C Recommendation

- 26 November 2008, [https://www.w3.org/TR/xml/](https://www.w3.org/TR/xml/)

- Referenzdatenbank nach § 31b SGB V

- [https://www.bfarm.de/DE/Arzneimittel/Arzneimittelinformationen/Referenzdatenbank/](https://www.bfarm.de/DE/Arzneimittel/Arzneimittelinformationen/Referenzdatenbank/) - _artikel.html


---

# Anhang 6 (informativ):

ADAS

Aktionsplan AMTS

AM

AM-Datenbank/AM-DB

AMG

AMTS

ASCII

ATC

AVS

BÄK

BMG

BMP

Dafo

DAV

DIMDI

DIN

DKG

eGK

GUID

HL7

IDF

IEC

IFA

INN

ISO

KBV

KIK

LANR

MP-Modul

PLZ

# Abkürzungen

Bundesverband Deutscher Apotheken-Softwarehäuser

Aktionsplan zur Verbesserung der  Arzneimitteltherapiesicherheit in Deutschland

Arzneimittel

Arzneimittel-Datenbank;

Synonym: Arzneimittelstammdaten

Arzneimittelgesetz

Arzneimitteltherapiesicherheit

American Standard Code for Information Interchange

Anatomisch-Therapeutisch-Chemisches  Klassifikationssystem

Apothekenverwaltungssoftware

Bundesärztekammer

Bundesministerium für Gesundheit, Berlin

Bundesmedikationsplan

Darreichungsform

Deutscher Apothekerverband

Deutsches Institut für medizinische Dokumentation und  Information, Köln

Deutsches Institut für Normung, Berlin

Deutsche Krankenhausgesellschaft

elektronische Gesundheitskarte

Global Unique Identifier

Health Level 7

Identifikationsnummer

International Electrotechnical Commission, Genf

Informationsstelle für Arzneispezialitäten - IFA GmbH,  Frankfurt

Internationaler Freiname (INN, Abkürzung vom Engl.  International Nonproprietary Name)

Internationale Standardisierungsorganisation, Genf

Kassenärztliche Bundesvereinigung

Krankenhaus-Institutionskennzeichen

Lebenslange Arztnummer

Softwaremodul „Medikationsplan

Postleitzahl


---

PPN

PVS

PZN

PZN-8

SGB V

UKF

VHitG

VSD(M)

W3C

WS

Pharma-Produkt-Nummer

Praxisverwaltungssystem

Pharmazentralnummer

achtstellige Pharmazentralnummer (ab 1.1.2013)

Sozialgesetzbuch V

Ultrakurzformat

Verband der Hersteller von IT-Lösungen für das  Gesundheitswesen

Versicherungsstammdaten(-Management)

World Wide Web Consortium

Wirkstoff


---

# Anhang 7 (informativ): Datenblatt

Referenzinformationsmodell

nicht in Hoheit der Vertragspartner*innen

Anwendungsgebiet:

Deutschland

Sprache:

derzeit deutsch, erweiterbar

Anzahl Medikamente:

max. 15 pro Seite

Anzahl Seiten:

max. 3 5 (= max. 75 45 Medikamente)

Anzahl der Spalten:

fix sowohl in Anzahl als auch Reihenfolge

Form des Ausdruckes:

DIN A4, fixe Struktur = hoher Wiedererkennungswert

Schrift:

Papierausdruck. Einheitlicher Ausdruck für möglichst  hohen Wiedererkennungswert, Bildschirmdarstellung:  Produktabhängige Darstellung

Farbe:

schwarz

Flexibilität pro Zeile:

mehrzeilige Einträge möglich, z. B. bei Kombipräparaten

Flexibilität der Einträge:

Freitext möglich, Unterstützung durch Software  erwünscht, Nutzung von Codes präferiert

Reihenfolge der Einträge:

wird durch den/die Anwender*in vorgegeben und bleibt  bei Übertragung erhalten

Arzneimittel:

alle im Gültigkeitsbereich der Spezifikation gehandelten  Arzneimittel sind darstellbar

Rezepturen:

als Freitext darstellbar

Dosierungsschema:

1-0-0-1, Montags 0-0-0-1 und Freitext

Datensicherheit:

nur die Daten der Leistungserbringer*innen können bei  Verlust rekonstruiert werden

Datenschutz:

Patient*in autorisiert einzig durch Aushändigen des  Planes, direkte Vernichtung möglich

Verfügbarkeit:

offline direkt auslesbar, da Daten im 2D-Barcode  enthalten

Repräsentation:

doppelt, sichtbar für den/die Patient*in, elektronisch  nutzbar via 2D-Barcode

Verordnungsart:

Der Medikationsplan kann unabhängig von der Art der  Verordnung (wirkstoffbasiert, präparatebasiert) eingesetzt  werden.

Smartphone-Nutzung:

möglich mittels Scan-App

Fax  Kopierer - Scanner:

2D-Barcode nicht mehr nutzbar bei Versand via Fax oder  bei Verkleinerung durch einen Fotokopierer. 2D-Barcode  bleibt nutzbar bei größengleichem Kopieren oder  Scannen.

PDF-Konverter:

Die Konvertierung eines Ausdruckes durch einen PDF- Konverter kann zur Zerstörung der 2D-Barcode- Information führen.

Syntax:

Separator getrennt, fixe Anzahl an Elementen pro Eintrag,  speicherplatzoptimiert

Klassifikationen oder Thesauri: PZN-8, eigene Codelisten 2D-Barcode:

Alle Daten sind in transformierter oder ableitbarer Form  enthalten, kein Serverzugriff notwendig


---

genutzte Standards:

ISO 3166-1 (Länderkennzeichen)

ISO 639-1 (Sprachkennzeichen)

ISO/IEC 15415 (Druckqualität)

ISO/IEC 16022 (Datamatrix-Barcode)

ISO 8601 (Datumswerte)

ISO/IEC 15434 (ggf. zur Einbettung des Carriersegments)

ISO/IEC 8859-1(Latin-1, Zeichensatz des  Carriersegments)

RFC 5322 (E-Mail-Adresse)

Langzeitdokumentation:

Der Medikationsplan muss für maximal 1 Jahr eingelesen  werden können und ist nicht für  Langzeitarchivierungszwecke konzipiert.


---

# Anhang 8 (XML-Schema, normativ)

| XML-Schema (W3C) Die jeweils aktuelle Schemadatei ist in | https://update.kbv.de/ita-update/ |
|---|---|

dem angegebenen Pfad hinterlegt. Verordnungen/Arzneimittel/BMP/


---

| Abbildung | 7: | XML-Schema MP - | Teil 1: Gesamtstruktur | und Administration |  |
|---|---|---|---|---|---|
| Anlage | 3 – Spezifikation | BMP Version | 2.8 vom 01.10.2025 |  | 78 |

Abbildung 7: XML-Schema MP - Teil 1 : Gesamtstruktur und Administration

---

| Abbildung | 8: | XML-Schema MP - | Teil 2: | Patient*in |  |
|---|---|---|---|---|---|
| Anlage | 3 – Spezifikation | BMP Version | 2.8 | vom 01.10.2025 | 79 |

Abbildung 8: XML-Schema MP - Teil 2: Patient*in

---

| Abbildung | 9: | XML-Schema MP - | Teil 3:Ausdruckende/ | r des Medikationsplans |  |
|---|---|---|---|---|---|
| Anlage | 3 – Spezifikation | BMP Version | 2.8 vom 01.10.2025 |  | 80 |

Abbildung 9: XML-Schema MP - Teil 3:Ausdruckende/

---

|  | Abbildung | 10: XML-Schema | MP - | Teil 4: Parameter |  |
|---|---|---|---|---|---|
| Anlage | 3 – | Spezifikation | BMP Version | 2.8 vom 01.10.2025 | 81 |

Abbildung 10: XML-Schema MP - Teil 4: Parameter

---

|  | Abbildung | 11: | XML-Schema MP | - Teil | 5: Struktur | der Medikationseinträge |
|---|---|---|---|---|---|---|
| Anlage | 3 – | Spezifikation | BMP | Version 2.8 | vom | 01.10.2025 |

Abbildung 11: XML-Schema MP - Teil 5: Struktur der Medikationseinträge

---

|  | Abbildung | 12: | XML-Schema MP | - Teil | 6: | Attribute eines | Medikationseintrages |
|---|---|---|---|---|---|---|---|
| Anlage | 3 – | Spezifikation | BMP | Version 2.8 | vom | 01.10.2025 |  |

Abbildung 12: XML-Schema MP - Teil 6: Attribute eines Medikationseintrages

---

| Abbildung | 13: XML-Schema | MP - Teil | 7: Wirkstoff |  |
|---|---|---|---|---|
| Abbildung | 14: | XML-Schema MP - Teil | 8: Freitextzeile |  |
| Abbildung | 15: | XML-Schema MP - | Teil 9: Rezeptur |  |
| Anlage | 3 – Spezifikation | BMP Version | 2.8 vom 01.10.2025 | 84 |

Abbildung 13: XML-Schema MP - Teil 7: Wirkstoff Abbildung 14: XML-Schema MP - Teil 8: Freitextzeile Abbildung 15: XML-Schema MP - Teil 9: Rezeptur

---

# Anhang 9 (normativ): Regeln zur Anwendung

Im Folgenden sind Regeln wiedergeben, die auf

und in den Annotationen des XML-Schemas aus Anhang 8 benannt sind:

Tabelle 10: Liste an Regeln, die ergänzend zum XML-Schema auf den Daten/Inhalten anzuwenden  sind.

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
| 1.0 | LANR/IDF/ Krankenhaus-IK | Es darf maximal eines der drei | MUSS |
| 1.1 | LANR | Aufbau und Prüfziffern sind zu | KANN |
| 12 | IDF | Aufbau und Prüfziffern sind zu | KANN |
| 13 | PLZ | Die aktuellen Werte des PLZ- | KANN |
| 14 | E-Mail | Die Regeln laut Anhang 1 sind | MUSS |

die Daten und ihre Inhalte Anwendung finden

Vorname, Name, Titel, Vorsatzwort, Namenszusatz, Geburtsdatum Unique Identifier) ohne Bindestriche. mehrseitigen Planes muss mit 1 starten und das Attribut muss bei mehrseitigen Plänen verwendet werden. Attribut weggelassen werden. der Gesamtseitenzahl. mehrseitigen Plänen verwendet werden.  Attribut weggelassen werden. VSDM umzusetzen. so sind diese zu nutzen. dürfen nicht automatisch von der Software gefüllt werden.  Attribute lanr, idf und kik vorhanden sein. beachten. beachten. Kataloges der Deutschen Post sind zu beachten. einzuhalten. # auf die Daten


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

Ausdruckdatum codiert oder Freitext als Code strukturiert oder Freitext Zusatzzeile Medikationsplans sind eine neue Instanz-ID und das aktuelle Ausdruckdatum zu setzen. Tildezeichen („~“) enthalten. eine Überschrift als Code oder als Freitext gewählt werden. nur eine Zwischenüberschrift als Code oder Freitext angegeben werden. analog der Arzneimitteldatenbank zu verwenden, wobei die führenden Nullen entfernt werden. Referenzdatenbank nach § 31b SGB V IFA-Kürzel zu verwenden. entweder nur eine Darreichungsform als Code oder Freitext enthalten. entweder ein Dosierschema strukturiert oder den Text „siehe nächste Zeile“ (bei wöchentlicher Dosierung) oder Freitext enthalten. nach Anhang 4 zu verwenden. entweder nur eine Dosiereinheit als Code oder Freitext enthalten. Tildezeichen („~“) enthalten. Tildezeichen („~“) enthalten. Tildezeichen („~“) enthalten. ausschließlich die Wochentage Montag (Wert 1 im XML),

---

| Nr. | XML-Datenfeld(er) | Regeltext | anwendbar |
|---|---|---|---|
|  |  |  | Freitag (Wert 5 im XML), Samstag (Wert 6 im XML) oder Sonntag (Wert 7 im XML) |
| 2.9 | Freitextzeile | Der Text darf nicht mehr als 1 | MUSS |
| 30 29 | Rezeptur | Der Text darf nicht mehr als 1 | MUSS |

2.8 vorhanden sein.  Tildezeichen („~“) enthalten. Tildezeichen („~“) enthalten.