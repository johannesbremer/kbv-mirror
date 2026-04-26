# Spezifikation

## für einen bundeseinheitlichen

# Medikationsplan

## (BMP)

## gemäß § 31a SGB V

Anlage 3 zur Vereinbarung gemäß § 31a Abs. 4 Satz 1 SGB V über Inhalt, Struktur und

Vorgaben zur Erstellung und Aktualisierung eines Medikationsplans sowie über ein

Verfahren zur Fortschreibung dieser Vereinbarung

(Vereinbarung eines bundeseinheitlichen Medikationsplans – BMP) 15. Juli 2022

BMP Version 2.7


---

## Inhaltsverzeichnis

1 Einleitung ......................................................................................................................................... 1

2 Allgemeines ..................................................................................................................................... 2

2.1 Praktikabilität .......................................................................................................................... 2

2.2 Berücksichtigung der besonderen Belange blinder und seh behinderter Patient*innen ...... 2

2.3 Nutzung für AMTS Prüfung ..................................................................................................... 2

2.4 Verbindlichkeit und Konformität ............................................................................................. 3

3 Technische Lösung........................................................................................................................... 4

3.1 Medikationsplan (MP Modul) ................................................................................................. 4

3.2 Allgemeine technische Anforderungen an MP Module in Verordnungssoftware im

vertragsärztlichen Bereich ................................................................................................................... 6

3.3 Allgemeine technische Anforderungen an MP Module in Apothekensystemen .................... 8

3.4 Umgang mit komplexen Dosierungen ..................................................................................... 8

4 Anwendungsfälle ........................................................................................................................... 10

4.1 Ersterstellung eines Medikationsplans in der Arztpraxis ...................................................... 10

4.2 Aktualisierung eines Medikationsplans beim/bei der erstellenden Arzt/Ärztin .................. 11

4.3 Aktualisierung eines Medikationsplans durch eine/n mit behandelnde/n Arzt/Ärztin ........ 12

4.4 Aktualisierung eines Medikationsplans in der Apotheke ...................................................... 12

4.5 Ersterstellung und Aktualisierung eines Medikationsplans in Einrichtungen der

Krankenversorgung (z. B. Krankenhaus) ........................................................................................... 13

4.6 Zusammenführen verschiedener Medikationspläne ............................................................ 14

5 Inhalte des Medikationsplans ....................................................................................................... 15

5.1 Felder des Papierausdrucks (normativ) ................................................................................. 15

6 Struktur des Medikationsplans ..................................................................................................... 26

6.1 Allgemeine Vorgaben ............................................................................................................ 27

6.2 Bereiche ................................................................................................................................. 28

6.3 Mehrseitige Medikationspläne ............................................................................................. 44


---

7 2D Barcode .................................................................................................................................... 45

7.1 Inhalte des 2D Barcodes/Carriersegment ............................................................................. 46

7.2 Datamatrix 2D Barcode ......................................................................................................... 47

7.3 Datenfelder des Carriersegments (2D Barcode) (normativ) ................................................. 48

Anhang 1 (normativ): Externe Datenquellen, Normen und Vorgaben ................................................ 61

Anhang 2 (normativ): Codesystem, Schlüsselworte, Sonderzeichen und Syntaxregeln ....................... 63

A 2.1 Codesystem ....................................................................................................................... 63

A 2.2 Bedeutung der Felder ........................................................................................................ 63

A 2.3 Schlüsselworte ................................................................................................................... 67

A 2.5 Zeichenfolge mit besonderer Bedeutung .......................................................................... 69

A 2.6 Brüche Dezimalschreibweise........................................................................................... 69

A 2.7 Bedeutung Dosierschema ................................................................................................. 70

A 2.8 Syntax der E Mail Adressen .............................................................................................. 70

A 2.9 Wertebereich von ISO/IEC 8859 1 .................................................................................... 71

A 2.10 Schreibweise Wirkstärke .................................................................................................. 71

Anhang 4 (normativ): Schlüsselworte für Dosiereinheiten ................................................................... 72

Anhang 5 (informativ): Referenzen ....................................................................................................... 73

Anhang 6 (informativ): Abkürzungen .................................................................................................... 74

Anhang 7 (informativ): Datenblatt ........................................................................................................ 76

Anhang 8 (XML Schema, normativ)....................................................................................................... 78

Anhang 9 (normativ): Regeln zur Anwendung auf die Daten ............................................................... 86


---

**1 Einleitung**

Die folgende Spezifikation ist als Anlage Bestandteil der dreiseitigen Vereinbarung nach

§ 31a Abs. 4 Satz 1 SGB V zwischen KBV, BÄK und DAV. Sie ist damit verbindlich. Optionale

Elemente und Empfehlungen sind als solche gekennzeichnet. Dem Wunsch des

Gesetzgebers folgend, baut dieses Dokument auf der von der Koordinierungsgruppe des

Aktionsplans AMTS erstellten Spezifikation für einen patientenbezogenen Medikationsplan in

der korrigierten Version 2.0 vom 16.12.2014 auf. Da sich durch die gesetzliche Verankerung

eines bundeseinheitlich standardisierten Medikationsplans zwar einerseits

Verantwortlichkeiten und Zuständigkeiten für die Erstellung von Vorgaben zum

Medikationsplan verlagert haben, andererseits aber die Kontinuität zur bisherigen Arbeit der

Koordinierungsgruppe hergestellt werden soll, wurde die Spezifikation als Version 2.2 des

bundeseinheitlichen Medikationsplans (BMP) gemäß § 31a SGB V zum 30. April 2016

veröffentlicht. Sie wird auf dieser Basis regelmäßig fortgeschrieben, aktuell in der Version 2.7,

welche nun die Angaben der Referenzdatenbank nach § 31b SGB V (vgl. Anhang 5)

berücksichtigt.

Die vorliegende Spezifikation soll der Softwareindustrie als Grundlage für eine einheitliche

Implementierung des bundeseinheitlichen Medikationsplans in die Softwaresysteme von

Ärzt*innen, Apotheker*innen und Krankenhäusern sowie ggf. weiteren Softwaresystemen

dienen. Sie dient zudem als Grundlage für die von der gematik zu definierende Speicherung

der Daten des Medikationsplans nach § 31a SGB V auf der elektronischen Gesundheitskarte (eGK).

Anlage 3 – Spezifikation BMP Version 2.7 vom 15.07.2022 1


---

**2 Allgemeines**

Vorgaben zur Erstellung und Aktualisierung und Empfehlungen zum Umgang mit dem

Medikationsplan für Anwender*innen sind in den Anlagen 1 und 2 der Vereinbarung

zusammengestellt. Es wird empfohlen, diese Anlagen zum besseren Gesamtverständnis

dieser Spezifikation zur Kenntnis zu nehmen und zu berücksichtigen.

**2.1 Praktikabilität**

Für eine breite Nutzung des BMP ist es unverzichtbar, neben der einfachen Handhabung

durch den/die Patient*in ein praktikables Verfahren zu seiner Aktualisierung durch die am

Medikationsprozess beteiligten Akteur*innen anzubieten. Dazu werden die Inhalte des

Medikationsplans sowohl in Papierform als auch in maschinenlesbarer Form bereitgestellt. Auf

dem Ausdruck liegen die Inhalte als Medikationsplandaten maschinenlesbar in Form eines 2D-

Barcodes vor.

**2.2 Berücksichtigung der besonderen Belange blinder und seh-**

### behinderter Patientinnen

Die besonderen Belange blinder und sehbehinderter Patient*innen sind bei der Erläuterung

der Inhalte des Plans zur berücksichtigen. Diesbezüglich finden sich weitere Vorgaben in

Anlage 1. Im Rahmen der technischen Spezifikation des Medikationsplans wird den

besonderen Belangen der Blinden und Sehbehinderten Rechnung getragen, indem der

Medikationsplan mit einem 2D-Barcode versehen wird. Durch diesen 2D-Barcode ist es

möglich, die Inhalte des Medikationsplans in geeignete Softwareanwendungen (z. B. Apps) zu

übernehmen, die dieser Patientengruppe einen Zugang zu den Informationen ermöglichen.

Konkrete Vorgaben für die Erstellung solcher Softwareanwendungen sind nicht Bestandteil

dieser Vereinbarung.

**2.3 Nutzung für AMTS-Prüfung**

Die auf dem Medikationsplan enthaltenen Informationen können grundsätzlich für die AMTS-

Prüfung durch Ärzt*innen und Apotheker*innen genutzt werden. Die Beschreibung von

Anforderungen an AMTS-Prüfungen ist nicht Bestandteil dieser Spezifikation. Der mit der

Spezifikation beschriebene Medikationsplan kann für eine systematische nicht-

rechnergestützte AMTS-Prüfung genutzt werden. Die Daten des Medikationsplans können

zudem auch für eine rechnergestützte AMTS-Prüfung genutzt werden.


---

**2.4 Verbindlichkeit und Konformität**

Ein Softwareprodukt ist zu dieser Spezifikation als „

1. die Vorgaben nach Anhang 1 eingehalten sind,

2. ein Papierausdruck nach Abschnitt 6 erstellt werden kann unter Verwendung der

Inhalte nach Abschnitt 5 und der Schlüsselworte aus Anhang 2, 3 und 4,

3. die Syntaxregeln nach Anhang 2 eingehalten werden,

4. der 2D-Barcode nach Abschnitt 7 und Anhang 8 (XML-Schema, normativ) erzeugt und

eingelesen werden kann,

5. die unter Abschnitt 3 genannten Anforderungen erfüllt sind,

6. die unter Abschnitt 4 genannten Anwendungsfälle entsprechend dem Umfeld

umgesetzt sind,

7. der Zugriff auf eine aktuelle Arzneimitteldatenbank gewährleistet ist und die Angaben

der Referenzdatenbank nach § 31b SGB V Anwendung finden,

8. und die Regeln nach Anhang 9 umgesetzt sind.

**konform**“ zu bezeichnen, wenn


---

**3 Technische Lösung**

**3.1 Medikationsplan (MP-Modul)**

Für die Erstellung, Bearbeitung, Aktualisierung und Speicherung des spezifikations-konformen

Medikationsplans muss in den Verordnungssystemen von Ärzt*innen und den

Primärsystemen von Apotheker*innen eine Softwarefunktionalität enthalten sein (im

Folgenden als MP-Modul bezeichnet), mit welcher diese Funktionen vom/von der Anwender*in

mit möglichst geringem bürokratischen Aufwand ausgeführt werden können.

Das MP-Modul muss in die Software des/der jeweiligen Heilberufler*in so integriert sein, dass

mit den im Rahmen der Anwendungsprozesse (z. B. Verordnung, Rezepterstellung,

Arzneimittel-abgabe) anfallenden Daten, ggf. unter Einbeziehung weiterer Daten, unmittelbar

eine Erstellung bzw. Aktualisierung des Medikationsplans möglich ist.

Das MP-Modul muss auf die Arzneimittelstammdaten des Software- bzw.

Verordnungssystems sowie die Daten der Referenzdatenbank nach § 31b SGB V

zurückgreifen.

Das MP-Modul muss eine korrekte Zuordnung eines Medikationsplans zu einem/einer

Patient*in sicherstellen, sofern es im Rahmen eines patientenbezogenen Kontextes genutzt

wird, bspw. beim Einlesen bzw. Speichern eines Medikationsplans zu einem/einer Patient*in.

Werden hierbei Abweichungen in den Patientenstammdaten (mindestens bei Abweichungen

in den Feldern Vorname, Nachname und Geburtsdatum) festgestellt, muss das MP-Modul

dem/der Anwender*in einen entsprechenden Hinweis geben. Das MP-Modul muss dem/der

Anwender*in die Möglichkeit bieten, trotz Abweichungen den Medikationsplan weiter zu

bearbeiten.

Die eigentliche Erzeugung des Medikationsplans als Ausdruck erfolgt im MP-Modul. Sie kann

auch durch Anbindung eines geeigneten Dienstes über eine sichere Infrastruktur erfolgen.

Um eine möglichst optimale Ausnutzung des verfügbaren Speicherplatzes im 2D-Barcode zu

erreichen und eine möglichst einfache rechnergestützte Weiterverarbeitung der Daten zu

ermöglichen, sollen in der Regel immer dort, wo es möglich ist, kodierte Daten verwendet

werden. Insbesondere soll in der Regel die Pharmazentralnummer (PZN) zur Identifikation der

Eigenschaften eines Fertigarzneimittels verwendet werden.

Das MP-Modul muss zusätzlich die manuelle Bearbeitung aller Feldinhalte eines

Medikationseintrages, auch der kodierten bzw. aus einer PZN abgeleiteten Inhalte, durch

den/die Anwender*in ermöglichen.


---

Soweit im Rahmen der Bearbeitung von Medikationsplänen durch den/die Anwender*in

Feldinhalte verändert werden, die auf Basis einer in den Daten des Medikationsplans

hinterlegten PZN befüllt wurden, muss das MP-Modul den/die Anwender*in darauf hinweisen,

dass diese Änderungen nur erfolgen sollten, wenn sie unbedingt (z. B. im Sinne der

Patientenverständlichkeit) erforderlich sind, da dadurch eine PZN-basierte AMTS-Prüfung nur

noch eingeschränkt möglich ist. Die von den Inhalten der Arzneimitteldatenbank

abweichenden Feldinhalte sind erst nach Bestätigung dieses Hinweises durch den/die

Anwender*in zu speichern. Das MP-Modul muss dem/der Anwender*in neben dem Hinweis

für die Durchführung der Anpassung die folgenden Möglichkeiten zur Auswahl stellen:

1. **Entfernen des PZN-Bezuges:** In diesem Fall wird die PZN aus dem Medikationseintrag

gelöscht. Sowohl die geänderten Felder, als auch die weiteren Feldinhalte, die über die

PZN aus der Arzneimitteldatenbank abgeleitet wurden, werden gespeichert und sind im

Ausdruck auszugeben.

2. **Änderung verwerfen:** In diesem Fall werden die durchgeführten Anpassungen nicht

übernommen. Im Ausdruck werden die zur PZN zugehörigen Dateninhalte über die

Arzneimitteldatenbank ermittelt und ausgegeben.

Das MP-Modul muss für die Erstellung und Aktualisierung eines Medikationsplans die

Verwendung der in Kapitel 5 dieser Spezifikation genannten Inhalte/Felder ermöglichen. Für

die Verwendung von Zwischenüberschriften muss das MP-Modul dem/der Anwender*in

ermöglichen, auf die in Anhang 2.3 Tabelle 6 vordefinierten Überschriften zurückzugreifen

oder eine Überschrift als Freitext einzugeben. Das MP-Modul soll zudem in der Lage sein,

vom/von der Anwender*in definierte Überschriften dauerhaft als Textbaustein für Überschriften

abzuspeichern.


---

**3.2 Allgemeine technische Anforderungen an MP-Module in**

### Verordnungssoftware im vertragsärztlichen Bereich

Die für die Erstellung des Medikationsplans notwendigen Daten sind im

Praxisverwaltungssystem (PVS) in geeigneter Form dauerhaft zu speichern.

Sofern im PVS Daten gespeichert sind (Medikationshistorie bzw. Verordnungsdokumentation,

patientenbezogene Daten), muss das MP-Modul in der Verordnungssoftware im Rahmen der

Ersterstellung oder Aktualisierung eines Medikationsplans in der Lage sein, diese Daten aus

dem PVS zu übernehmen. Die abschließende Auswahl trifft der/die Arzt/Ärztin.

Die Verordnungssoftware muss es dem/der Arzt/Ärztin ermöglichen, mindestens folgende

Daten patientenbezogen zur Verfügung zu stellen:

1. Medikamente, die vom/von der erstellenden oder aktualisierenden Arzt/Ärztin selbst

auf ein Rezept verordnet wurden. Diese müssen automatisch im Rahmen der

Rezeptschreibung gespeichert werden.

2. Medikamente, die von anderen Ärzt*innen verordnet wurden. Diese müssen durch

den/die erstellende/n Arzt/Ärztin durch Auswahl aus einer Arzneimitteldatenbank oder

durch manuelle Eingabe von Freitext erfasst werden können sowie ggf. aus geeigneten

elektronischen Quellen eingelesen werden können (s. u.).

3. Medikamente der Selbstmedikation. Diese müssen ebenfalls, wie unter Punkt 2

beschrieben, erfasst werden können.

Die Verordnungssoftware muss es dem/der Anwender*in ermöglichen, auch diese

Medikationseinträge für die Erstellung oder Aktualisierung eines Medikationsplans

vorzusehen. Die abschließende Auswahl trifft der/die Arzt/Ärztin.

Die Verordnungssoftware muss es ermöglichen, jeweils pro Medikationseintrag ein

Kennzeichen zu vergeben, das anzeigt, ob dieser Medikationseintrag auf dem

Medikationsplan anzugeben ist (bspw. Kennzeichen „drucken“).

Zu den jeweiligen Medikationseinträgen müssen im MP-Modul oder in der

Verordnungssoftware alle Informationen – ggf. unter Rückgriff auf die in den hinterlegten

Arzneimittelstammdaten vorhandenen Daten – angegeben werden können, die für ein Befüllen

der Felder des Medikationsplans erforderlich sind. Dabei sind die patientenverständlichen

Angaben der Referenzdatenbank nach § 31b SGB V zwingend für die Angabe der

Wirkstoffbezeichnung, Stärke und Darreichungsform zu berücksichtigen.


---

Das MP-Modul muss eine Erstellung von Medikationsplänen auf Basis der verordneten

Wirkstoffe ohne Befüllung der Spalte „Handelsname“ ermöglichen.

Soweit Schlüsselwerte vorgesehen sind, muss das MP-Modul diese auch unterstützen. Dabei

muss das MP-Modul sicherstellen, dass aktuell gültige, gespeicherte Schlüsselwerte durch

das Softwaresystem wieder in die zugehörige Information aufgelöst werden können. Dies kann

im Fall von länger zurückliegenden Einträgen (> 1 Jahr) z. B. auch durch das Einspielen und

Nutzen einer älteren Datenbankversion erfolgen.

Die PDF-Datei des erzeugten Medikationsplans muss automatisch an das PVS übergeben

werden.

Der für die Erzeugung des Medikationsplans verwendete elektronische Datensatz muss

zusätzlich an das PVS übergeben werden.

#### Übernahme von Medikamentendaten aus geeigneten Datenquellen:

Im Rahmen der Erfassung der Medikation für die Erstellung oder Aktualisierung eines

Medikationsplans ist für folgende Szenarien eine Übernahme von Medikationsdaten aus

geeigneten Datenquellen vorzusehen:

1. Die Übernahme aus anderen, spezifikationskonformen Medikationsplänen durch

Einlesen des 2D-Barcodes muss möglich sein.

2. Die Übernahme von Medikationsplandaten der eGK muss möglich sein.

3. Die Übernahme aus strukturierten Daten eines elektronischen Arztbriefes (z. B. VHitG-

Arztbrief) kann möglich sein.

4. Die Übernahme aus strukturierten Rezeptabrechnungsdaten der Krankenkassen kann

möglich sein.

Das PVS übernimmt die Speicherung der Medikationen aus den o. g. Datenquellen in der

zugehörigen Patientendokumentation im PVS.

Das MP-Modul soll den/die Arzt/Ärztin bei der Zusammenführung von Medikationsplänen

elektronisch durch Abgleich des im PVS gespeicherten, gegen den aktuell über den 2D-

Barcode eingelesenen Datensatz unterstützen (siehe Kapitel 4.2 und 4.6).

Der Aufruf des MP-Moduls muss zu jeder Zeit – auch unabhängig von der Rezeptschreibung

oder dem Anlegen einer Verordnung – möglich sein. Der Aufruf der Rezeptschreibung aus

dem Medikationsplan heraus soll möglich sein. Dabei müssen die Anforderungen der Anlage

23 des Bundesmantelvertrages-Ärzte erfüllt werden.


---

**3.3 Allgemeine technische Anforderungen an MP-Module in**

### Apothekensystemen

Die für die Aktualisierung des Medikationsplans notwendigen Daten sind im

Apothekenverwaltungssystem (AVS) in geeigneter Form zu speichern. Das MP-Modul in

Apotheken muss auch eigenständig, d. h. ohne Einbeziehung von gespeicherten

Patientendaten aus der Apothekensoftware, genutzt werden können.

Zu den jeweiligen Medikationseinträgen müssen alle Informationen ggf. unter Rückgriff auf die

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

1. Die Übernahme aus anderen, spezifikationskonformen Medikationsplänen muss möglich

sein.

2. Die Übernahme von Medikationsplandaten der eGK muss möglich sein.

3. Die Übernahme aus strukturierten Rezeptabrechnungsdaten der Krankenkassen kann

möglich sein.

**3.4 Umgang mit komplexen Dosierungen**  Bei der Übernahme von Medikationsdaten aus anderen Quellen in das MP-Modul kann es

dazu kommen, dass die dazugehörigen Dosierinformationen in einer vom BMP abweichenden

Struktur vorliegen. Bei der Übernahme dieser Daten in die Struktur des BMP ist ebenso wie

bei der Neuanlage durch den/die Anwender*in zu beachten, dass es zu keiner Aufteilung der

Dosierinformationen auf verschiedene Felder der BMP kommt, da dies u. a. die

Patientenverständlichkeit senkt. Insbesondere ist darauf zu achten, dass es bei Arzneimitteln,

welche nicht täglich angewendet werden, nicht zu einer Verwendung des strukturierten

Viererschemas der Dosierung (morgens-mittags-abends-zur Nacht) kommt. Die Verwendung

dieses Viererschemas zusammen mit einem einschränkenden Hinweistext (z. B. „1 x


---

wöchentlich“ oder „montags“) hat in der Vergangenheit mehrfach zu potentiellen

Medikationsfehlern geführt, in dem der einschränkende Hinweis ignoriert wurde, so dass

versehentlich beim Einlesen des entsprechenden Medikationsplans in ein nachfolgendes

System aus der wöchentlichen eine unbeabsichtigte tägliche Anwendung wurde.


---

**4 Anwendungsfälle**

Die im Folgenden beschriebenen Fallkonstellationen sollen den Softwareanbietern Hinweise

für die Erarbeitung eines praktikablen und am Anwendungsprozess orientierten MP-Moduls

geben. Für die Nutzung des Medikationsplans durch die Anwender*innen werden Vorgaben

sowie Handlungsanleitungen und Empfehlungen in Anlagen 1 und 2 bereitgestellt.

Für die Nutzung des Medikationsplanes sind insbesondere die folgenden Fallkonstellationen

von Bedeutung:

Ersterstellung eines Medikationsplans in der Arztpraxis,

Aktualisierung eines Medikationsplans beim/bei der erstellenden Arzt/Ärztin,

Aktualisierung eines Medikationsplans durch eine/n mitbehandelnde/n Arzt/Ärztin,

Aktualisierung eines Medikationsplans in der Apotheke,

Ersterstellung und Aktualisierung eines Medikationsplans in Einrichtungen der

Krankenversorgung (z. B. Krankenhaus) und

Zusammenführen verschiedener Versionen eines Medikationsplans (optional).

**4.1 Ersterstellung eines Medikations plans in der Arztpraxis**

Der/die Patient*in sucht die Arztpraxis auf. Bestandteil der ärztlichen Konsultation ist auch eine

Arzneimitteltherapie. Der/die Arzt/Ärztin prüft, ob die Kriterien für die Erstellung eines

Medikationsplans erfüllt sind und informiert den/die Patient*in in geeigneter Weise über

seinen/ihren Anspruch auf einen Medikationsplan.

Zur Erstellung des Medikationsplans werden die jeweils als aktuell dem/der Patient*in

verordneten bzw. vom/von der Patient*in als angewendet dokumentierten (z. B. mit einem

Kennzeichen „aktuell“ versehenen) Medikationseinträge als Vorschlag in die Liste von

Arzneimitteln für den Medikationsplan übernommen. Der/die Arzt/Ärztin hat die Möglichkeit,

Einträge zu entfernen, zu bearbeiten und weitere Einträge zu ergänzen. Dabei kann er/sie auf

die o. g. Datenquellen zurückgreifen, Medikamente aus einer Arzneimitteldatenbank

auswählen oder manuell einen Eintrag anlegen.

Zur Erstellung des Medikationsplans wird dieser vom/von der Arzt/Ärztin über das MP-Modul

der Verordnungssoftware generiert, wobei die Patientendaten (Name, Vorname und

Geburtsdatum) aus dem PVS in den Medikationsplan übernommen werden.


---

Bei der patientenbezogenen Gestaltung des Medikationsplans kann der/die Ersteller*in die

Arzneimittel in bestimmte Gruppen (z. B. Selbstmedikation, Bedarfsmedikation etc.) einteilen

und mit entsprechenden Zwischenüberschriften versehen.

Schließlich sind bei den einzelnen Arzneimitteln optional die Bemerkungen zum

Behandlungsgrund und zu Anwendungshinweisen einzutragen. Ferner können in der

Medikationstabelle sonstige Angaben allgemeiner Art als Freitext eingegeben werden. Dies

kann auch in einem Block am Ende der Medikationstabelle erfolgen (vgl. Hinweisblock).

Vor dem Ausdruck werden durch das MP-Modul aus den Daten des Medikationsplans die des

2D-Barcodes bestimmt (Mapping). Der Medikationsplan wird im PVS als Bestandteil der

Patientendokumentation abgespeichert. Dabei wird von der Zustimmung des/der Patient*in im

Rahmen des Behandlungsvertrages ausgegangen.

Nach Fertigstellung des Medikationsplans wird dieser ausgedruckt und vom/von der

Arzt/Ärztin dem/der Patient*in erläutert und ausgehändigt.

**4.2 Aktualisierung eines Medikationsplans beim/bei der**

### erstellenden Arzt/Ärztin

Der/die Patient*in hat bereits einen Medikationsplan und legt diesen beim/bei der erstellenden

Arzt/Ärztin erneut vor. Im Rahmen eines Patientengesprächs ist zu klären, ob eine

Aktualisierung des Medikationsplanes gemäß § 6 dieser Vereinbarung vorzunehmen ist.

Zur Aktualisierung des Medikationsplanes wird zunächst die im System zuletzt gespeicherte

Version des Medikationsplans aufgerufen. Es ergeben sich nun technisch zwei Möglichkeiten:

1. Der/die Arzt/Ärztin kann eine manuelle Aktualisierung vornehmen. Dabei ändert, ergänzt

oder löscht er/sie Einträge der zuletzt gespeicherten Version, ggf. unter

Berücksichtigung von Änderungen des Medikationsplans, den der/die Patient*in ihm

vorlegt.

2. Der vom/von der Patient*in vorgelegte, durch Dritte aktualisierte Medikationsplan wird

mit dem MP-Modul über den 2D-Barcode eingelesen. Der entsprechende Datensatz wird

durch das MP-Modul mit der zuletzt im PVS gespeicherten Version abgeglichen. Dabei

sind Unterschiede in den Daten optisch darzustellen. Durch entsprechende Auswahl-

möglichkeiten ist dem/der Anwender*in die Möglichkeit zur Ablehnung, Übernahme oder

Abänderung der festgestellten Unterschiede zu geben.


---

Zur Eingabe neuer Arzneimittel in den Medikationsplan und patientenbezogenen Gestaltung

des aktualisierten Medikationsplans, zu dessen Mapping, Speicherung, Ausdruck, Erläuterung

und Aushändigung verfährt der/die aktualisierend/e Arzt/Ärztin entsprechend der Ziffer 4.1.

Der bisher gültige Medikationsplan ist soweit möglich zu vernichten oder durch den/die

aktualisierende/n Arzt/Ärztin in geeigneter Weise als ungültig zu kennzeichnen. Hierzu wird

mindestens der 2D-Barcode des veralteten Plans durchgestrichen.

**4.3 Aktualisierung eines Medikationsplans durch eine/n mit-**

### behandelnde/n Arzt/Ärztin

Der/die Patient*in hat bereits einen Medikationsplan und legt diesen bei einem/einer

mitbehandelnden Vertragsarzt/-ärztin zur Aktualisierung vor. Der/die Vertragsarzt/-ärztin kann

den Plan hinsichtlich der von ihm/ihr verordneten Arzneimittel aktualisieren.

Der vom/von der Patient*in vorgelegte Medikationsplan wird mit dem MP-Modul über den 2D-

2D-Barcode eingelesen. Der entsprechende Datensatz kann ggf. durch das MP-Modul mit

einer zuletzt im PVS des/der mitbehandelnden Arztes/Ärztin gespeicherten Version

abgeglichen werden. Dabei sind Unterschiede in den Daten optisch darzustellen. Durch

entsprechende Auswahlmöglichkeiten ist dem/der Anwender*in die Möglichkeit zur

Ablehnung, Übernahme oder Abänderung der festgestellten Unterschiede zu geben.

Zur Eingabe neuer Arzneimittel in den Medikationsplan und patientenbezogenen Gestaltung

des aktualisierten Medikationsplans, zu dessen Mapping, Speicherung, Ausdruck, Erläuterung

und Aushändigung verfährt der/die aktualisierende Arzt/Ärztin entsprechend der Ziffer 4.1.

Der bisher gültige Medikationsplan ist soweit möglich zu vernichten oder durch den/die

aktualisierende/n Arzt/Ärztin in geeigneter Weise als ungültig zu kennzeichnen. Hierzu wird

mindestens der 2D-Barcode des veralteten Plans durchgestrichen.

**4.4 Aktualisierung eines Medikationsplans in der Apotheke**

Der/die Patient*in kann, sofern er/sie es wünscht, seinen/ihren Medikationsplan im Rahmen

der Abgabe von Arzneimitteln in der Apotheke aktualisieren lassen. Hierbei aktualisiert die

Apotheke insbesondere die abgegebenen Arzneimittel, sofern diese sich (etwa durch die

Berücksichtigung von Rabattverträgen oder Aut-Idem-Austausch) von den ursprünglich im

Medikationsplan erfassten Arzneimitteln unterscheiden. Auf Wunsch des/der Patient*in

können bei der Abgabe in der Apotheke auch apothekenpflichtige Arzneimittel, die der/die

Patient*in ohne Verschreibung anwendet, ergänzt werden.


---

**4.5 Ersterstellung und Aktualisierung eines Medikationsplans in**  **Einrichtungen der Krankenversorgung (z. B. Krankenhaus)**

Die Erstellung eines Medikationsplans im Krankenhaus kann z. B. im Rahmen des

Entlassmanagements erfolgen.

Bestandteil des Entlassmanagements kann auch eine Arzneimitteltherapie sein. Der/die

Arzt/Ärztin prüft, ob die Kriterien für die Erstellung eines Medikationsplans erfüllt sind.

Die für die Erstellung des Medikationsplans notwendigen Daten sind im Krankenhaus-

informationssystem in geeigneter Form zu speichern. Dabei müssen mindestens folgende

Daten vom Arzt erfasst und dauerhaft gespeichert werden können:

1. Medikamente, die vom/von der erstellenden Arzt/Ärztin im Rahmen des

Entlassmanagements auf einem Rezept verordnet werden oder als Medikation nach

der Entlassung aus dem Krankenhaus empfohlen werden.

2. Medikamente, die von anderen Ärzt*innen verordnet wurden. Diese müssen durch

den/die erstellende/n Arzt/Ärztin durch Auswahl aus einer Arzneimitteldatenbank oder

durch manuelle Eingabe von Freitext erfasst werden können, sowie ggf. aus

geeigneten elektronischen Quellen eingelesen werden können (s. u.).

3. Medikamente der Selbstmedikation. Diese müssen ebenfalls wie unter Punkt 1

beschrieben, erfasst werden können.

Hinsichtlich der weiteren Erstellung und bei der Aktualisierung ist analog zur Ersterstellung in

der Arztpraxis zu verfahren (4.1).


---

**4.6 Zusammenführen verschiedener Medikationspläne**

Es kann vorkommen, dass für eine/n Patient*in zu einem gegebenen Zeitpunkt mehrere

Medikationspläne gleichzeitig bestehen. Daher ist es ggf. notwendig, die sich daraus

ergebende Gesamtmedikation in einem zusammengefassten Medikationsplan zu erfassen.

Das betrifft insbesondere die Zusammenführung der von/von der Hausarzt/-ärztin, Facharzt/

-ärztin und Krankenhaus veranlassten Arzneimitteltherapie sowie der Selbstmedikation. Zur

Zusammenfassung mehrerer Medikationspläne wird zunächst die letzte Fassung mit dem MP-

Modul über den 2D-Barcode eingelesen. Anschließend können weitere Medikationspläne über

deren 2D-Barcodes eingelesen werden. Dabei wird schrittweise vorgegangen, so dass jeweils

ein zugefügter Medikationsplan mit dem bereits vorhandenen Plan verglichen und

zusammengeführt werden kann. Das MP-Modul unterstützt den/die Anwender*in in geeigneter

Weise beim Zusammenführen der Medikationspläne, indem die wesentlichen Inhalte der

Medikationspläne nebeneinander dargestellt werden und indem z. B. doppelte Einträge

(identische PZN oder gleicher Wirkstoff) kenntlich gemacht werden und indem für die

Arzneimittel eine Sortierung nach einer geeigneten Systematik angeboten wird. Durch

Interaktion mit dem/der Anwender/*in ist daraus der Vorschlag für einen zusammenfassenden

Medikationsplan abzuleiten.

Zur Eingabe der Arzneimittel in den Medikationsplan und patientenbezogenen Gestaltung des

zusammengefassten Medikationsplanes, zu dessen Mapping, Speicherung, Ausdruck,

Erläuterung und Aushändigung verfährt der/die jeweilige Bearbeiter*in entsprechend der

Ziffern 4.1, 4.2, 4.3, 4.4 bzw. 4.5.

Bisher gültige Medikationspläne sind soweit möglich zu vernichten oder durch den/die

Bearbeiter*in in geeigneter Weise als ungültig zu kennzeichnen. Hierzu wird mindestens der

2D-Barcode des veralteten Plans durchgestrichen.


---

**5 Inhalte des Medikationsplans**

**5.1 Felder des Papierausdrucks (normativ)**

**5.1.1 Felder des Headers**

Der Header besteht aus dem Identifikationsblock, dem Administrationsblock und dem

Carrierbereich mit der Ruhezone (vgl. Kapitel 6 und Abbildung 1). Der Header des

Medikationsplans enthält die Bezeichnung (1.1), Seitenzahl (1.2) und Gesamtseitenzahl (1.3).

Enthalten sind ferner Angaben zur Identifikation des/der Patient*in (Vorname, 2.1; Nachname,

2.2; Titel, 2.22; Vorsatzwort, 2.23; Namenszusatz, 2.24; Geburtsdatum, 2.4) und zur

Identifikation der Person bzw. Institution (z. B. Arzt/Ärztin oder Apotheke), der/die den Plan

zuletzt ausgedruckt hat. Hierzu gehören:

2.5 Name/Bezeichnung der Person/Institut

ion, die den Plan zuletzt gedruckt hat 2.6 Straße

2.7 PLZ

2.8 Ort

2.9 Telefonnummer

2.10 E-Mail

2.11 Datum und Uhrzeit des Ausdrucks

Der Header enthält zudem den vom/von der Anwender*in optional nutzbaren Parameterblock

(2.12). Im Header befinden sich außerdem die Ruhezone (3.1) und der 2D-Barcode (3.2).

**5.1.2 Felder der Medikationstabelle**

**Zeilentypen in der Medikationstabelle**

Jede Zeile der Medikationstabelle entspricht einem der im Folgenden genannten Typen:

Medikationseintrag, ggf. mit einer gebundenen Zusatzzeile,

Rezeptureintrag, ggf. mit einer gebundenen Zusatzzeile,

Freitextzeile,

Zwischenüberschrift.

**Medikationseintrag**

In der folgenden Tabelle werden Inhalt, Anzahl und Reihenfolge der Spalten der

Medikationstabelle für Zeilen vom Typ Medikationseintrag festgelegt:


---

| **Feld-** |  | **Spalten-** |  | **Name** |  | **Erläuterung** |
|---|---|---|---|---|---|---|
| **Code** |  | **position** |  |  |  |  |

4.1 1

Wirkstoffname 4.2 2 Arzneimittelname

4.3 3 Wirkstärke

4.4 4 Darreichungsform Patiententaugliche

| 4.5 5 |  | Dosierschema Das | Dosierschema ka nn entweder in der in Deutschland |
|---|---|---|---|
|  |  |  | üblichen Notation morgens-mittags-abends-zur Nacht (W-X- |
|  |  |  | Y-Z) oder als Freitext angegeben werden. |
| 4.6 | 6 | Dosiereinheit | Zum Dosierschemapassende Einheit. Diese kann durch |

|  |  |  | den/die Anwender*in aus einer in der Arzneimittedatenbank |
|---|---|---|---|
|  |  |  | passend zum Fertigarzneimittel hinterlegten Auswahlliste |
|  |  |  | entnommen werden, aus der Gesamtliste gemäß Anhang 4 |
|  |  |  | ausgewählt oder als Freitext eingegeben werden. |
| 4.7 | 7 | Hinweise | Optionales Feld.Angabe von Hinweisen durch den/die |

4.8 8

Tabelle 1: Inhalt, Anzahl und Reihenfolge der Spalten.

Behandlungsgrund

Enthält die Bezeic hnung des Wirkstoffs oder der Wirkstoff-

kombination als vom/von der Anwender*in erfassten Freitext  oder entsprechend der in den AM-Datenbanken hinterlegten  Werte. Für letztere sind verpflichtend die Angaben der  Referenzdatenbank nach § 31b SGB V im Feld [Wirkstoff] zu  berücksichtigen. Im Falle von mehreren Wirkstoffen ist deren  von der Referenzdatenbank vorgegebene Reihenfolge [Rang]  einzuhalten. Im Falle eines Mehrkomponentenpräparates (s.  u.) bleibt dieses Feld leer.  Optionales Feld. Enthält die Bezeichnung des Fertig- arzneimittels entsprechend der in den AM-Datenbanken  hinterlegten Werte (Handelsname). Es wird angestrebt,  diesbezüglich eindeutige und einheitliche Werte durch die AM- Datenbanken verfügbar zu machen. Diese sollen soweit  verfügbar auf den Angaben beruhen, die gemäß § 10 Abs. 1  Nr. 2, 1. Halbsatz AMG in Verbindung mit § 11a AMG (Fach- information) auf der Arzneimittelpackung aufzubringen sind.  Der Handelsname soll keine Angaben zur Packungsgröße  enthalten.  Enthält die Bezeichnung der Wirkstärke als vom/von der

Anwender*in erfasster Freitext oder entsprechend der in den  AM-Datenbanken hinterlegten Werte. Bei Arzneimitteln mit  Wirkstoffkombinationen sind ggf. mehrere Werte anzugeben.  Bei Angaben aus der AM-Datenbank sind verpflichtend die  Angaben der Referenzdatenbank nach § 31b SGB V im Feld  [Wirkstaerke] zu berücksichtigen. Im Falle von mehreren  Wirkstoffen sind deren Wirkstärken in der von der  Referenzdatenbank vorgegebenen Reihenfolge [Rang]  aufzuführen. Im Falle eines Mehrkomponentenpräparates (s.  u.) bleibt dieses Feld leer.  Abkürzung der Darreichungsform gemäß

den Angaben der Referenzdatenbank nach § 31b SGB V zu  verwenden. [Dafo_Artikel_kurz]

4.6 6 Dosiereinheit Das Dosierschema ka 4.7 7 Hinweise Code position Anwender*in als Freitext oder als Auswahl aus einer Liste von  durch den AM-Datenbank-Anbieter für ein Fertigarzneimittel  vorgegebenen Texten. Eine Auswahl vom/von der  Anwender*in vordefinierter Texte ist ebenfalls möglich. Die  Speicherung im Carriersegment erfolgt als Text.  Optionales Feld. Patientenverständlicher Behandlungsgrund.  Die Eingabe erfolgt in der Regel als Freitext durch den/die  Anwender*in. Ggf. ist in AM-Datenbank eine Auswahl aus  entsprechenden, den Fertigarzneimitteln zugeordneten  Texten möglich. Die Speicherung im Carriersegment erfolgt  als Text.


---

**Gebundene Zusatzzeile**

Die gebundene Zusatzzeile ist eine Freitextzeile, die fest einem Medikationseintrag oder einem

Rezeptureintrag zugeordnet ist. Sie enthält ggf. ergänzende Informationen zur Dosierung oder

weitergehende Hinweise, die in den Feldern des Medikationseintrages nicht untergebracht

werden können.

**Rezeptureintrag**

Ein Rezeptureintrag enthält die Informationen zu einer verordneten Rezeptur einschließlich  1

der notwendigen Hinweise zur Anwendung in Form von Freitext . Dabei muss nicht die

gesamte Rezepturzusammensetzung auf dem Medikationsplan erscheinen. Es reicht eine für

den/die Patient*in eindeutige Bezeichnung der Rezeptur. Rezepturen können auch als

Medikationseintrag erfasst werden, wenn es sich z. B. um Arzneimittel handelt, die in einer für

den/die Patient*in speziellen Dosierung angefertigt werden.

**Freitextzeile**

Wenn der/die Anwender*in Hinweise geben möchte, die unabhängig von einzelnen

Arzneimitteln sind, ist dieses Feld zu benutzen. Dabei können mehrere Freitextzeilen

zusammen mit einer Zwischenüberschrift zu einem Hinweisblock zusammengestellt werden.

Die Software kann eine geeignete Funktion zur Erstellung und Positionierung eines solchen

Hinweisblocks enthalten. Dieser soll in der Regel am Ende der Medikationstabelle positioniert

werden. Das Hinterlegen anwenderdefinierter Standard-Textbausteine für Freitextzeilen im

MP-Modul ist zulässig und soll möglich sein.

**Zwischenüberschrift**

Inhalt und Position der Zwischenüberschrift werden durch den Anwender festgelegt. Der Inhalt

kann vom/von der Anwender*in in Form von Freitext eingegeben oder aus den in Anhang 2.3

festgelegten Werten ausgewählt werden. Das Hinterlegen anwenderdefinierter Standard-

Textbausteine für Zwischenüberschriften im MP-Modul ist zulässig und soll möglich sein.

**Mehrkomponentenpräparat**

Besteht ein Arzneimittel aus unterschiedlichen Komponenten (z. B. verschiedene und/oder

unterschiedlich zusammengesetzte Darreichungsformen), die unter einer gemeinsamen PZN

zusammengefasst sind, so spricht man von einem Mehrkomponentenpräparat

(Kombipackung). Dieses ist vom Kombipräparat (nur eine Komponente, diese enthält

wiederum mehr als einen Wirkstoff) zu unterscheiden. Beispiele für

1 Eine spätere Strukturierung im Rahmen der Fortschreibung dieser Spezifikation ist möglich.


---

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


---

**5.1.3 Felder des Fußbereichs**

Der Fußbereich enthält die folgenden Felder:

6.1 Versionsnummer des Medikationsplans 6.3 Länderkennzeichen

6.4 Sprachkennzeichen

6.6 Herstellerbereich

6.7 Freifeld

6.9 Disclaimerbereich

**5.1.4 Erläuterungen zu Tabelle 2**

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

der Datenquelle“ zu beachten, um zu entscheiden, welche Ausprägung zu verwenden ist.

**Feldinhalt überschreitet vorgesehenen Druckbereich**

Sofern der auszudruckende Feldinhalt länger als die vorgegebene Feldlänge ist oder der zur

Verfügung stehende, bedruckbare Platz nicht ausreicht, so ist in allen Feldern gemäß der

Vorgaben in den Kapiteln 5.1.6 bzw. 6.2.7 vorzugehen.


---

| **Feld-** |  | **Bezeichnung** |  | **Syntax** |  | **Feldlänge für den Ausdruck** |  | **Instanz kommt aus der** |
|---|---|---|---|---|---|---|---|---|
| **code** |  | **Feld** |  |  |  | **und zulässige Werte** |  | **Datenquelle** |

| 1.1 | Identifikations- | Text |  |  | Anhang 2.3, |
|---|---|---|---|---|---|
|  | name |  |  |  | Schlüsselwort 111 |

| 1.2 | Seitenzahl X | Länge: 1 Zahl |  |  | Software |
|---|---|---|---|---|---|

| 1.3 | Gesamtseiten- | Y Länge: 1 Zahl |  |  | Software |
|---|---|---|---|---|---|
|  | zahl |  |  |  |  |

(1.4) Zertifizierungs- kennung

2.1 Vorname  (des/der  Patient*in)

2.2 Nachname  (des/der  Patient*in)

| 2.22 | Titel (des/der | Freitext |  |  | Zeichen |
|---|---|---|---|---|---|
|  | Patient*in) |  |  |  |  |

2.23 Vorsatzwort  (des/der  Patient*in)

2.24 Namenszusatz  (des/der  Patient*in)

2.4 Geburtsdatum  (des/der  Patient*in,  administrativ)

2.5 Ausdrucken- de/r des  Medikations- plans 2.6 Straße Freitext

| 2.7 PLZ | Nummernfolge | Länge: |  |  | ggf. PLZ- |
|---|---|---|---|---|---|
|  |  |  |  |  | Verzeichnis |

2.8 Ort Freitext

2.9 Telefon- nummer

| 2.10 | E-Mail Freitext – | Syntax |  |  | Software |
|---|---|---|---|---|---|
|  |  | siehe A2.8 |  |  |  |

2.11 Datum und  Uhrzeit des  Ausdrucks 2.12 Parameter- block

Grafikobjekt

Text  Freitext Länge: 1–45 Zeichen

Freitext Länge: 1–45 Zeichen

Freitext Länge: 0–20 Zeichen Software

Freitext Länge: 0–20 Zeichen Software

TT.MM.JJJJ Länge: 10 Zeichen

Freitext Länge: 1–50 Zeichen

Länge: 0–30 Zeichen

Länge: 0–20 Zeichen

Telefonnummer,  textuell mit  Trennzeichen

TT.MM.JJJJ  hh:mm

Freitext (3 Zeilen) Länge: 0–25 Zeichen je Zeile;

Fix – Zertifizierungslogo  oder  Zertifizierungstext

Werte > 01.01.1875 und  zusätzlich 00.00.JJJJ und  00.MM.JJJJ

Länge: 0–20 Zeichen Software

Länge: 16 Zeichen  Hinweis: Leerzeichen  zwischen Datum und Uhrzeit

siehe auch:  Kap. 6.2.2  Administrationsblock

Derzeit nicht zu  verwenden

Software

Software

Software

Software

Software

Software

Software

1.1 Identifikations- Text fix 1.2 Seitenzahl Werte: [1,2,3] 1.3 Gesamtseiten- Werte: [1,2,3] 2.22 Titel (des/der Freitext Länge: 0–20 Zeichen Software Länge: 0 oder 5 Zeichen Software, ggf. PLZ- 2.10 E-Mail Freitext – Syntax Länge: 0–30 (40 in Abhängigkeit der Schrift) Zeichen code Feld Syntax                  Feldlänge für den Ausdruck Anwender*in gibt Wert  über Software ein oder  wählt Werte aus der  Patientendokumentation  aus.


---

| **Feld-** |  | **Bezeichnung** |  | **Syntax** |  | **Feldlänge für den Ausdruck** |  | **Instanz kommt aus der** |
|---|---|---|---|---|---|---|---|---|
| **code** |  | **Feld** |  |  |  | **und zulässige Werte** |  | **Datenquelle** |

3.1 Ruhezone Nicht zu

Minimal 0,3 cm um den 2D-

bedruckende Barcode

Fläche

3.2 2D-Barcode Grafik der Anforderungen an das

Datamatrix

Carriersegment, siehe Kap. 7  und Anhang 8 4.1 Wirkstoff Text

Länge: je 0–80 Zeichen pro  Wirkstoff;   bis zu 3 Wirkstoffnamen  1 oder 2 Wirkstoffe: mit  Zeilenumbruch getrennt in  einfacher Zeilenhöhe  3 Wirkstoffe: mit 2 Zeilen- umbrüchen getrennt in  doppelter Zeilenhöhe (siehe  Kap 6.2.8)

„Kombipräparat“ Länge: 13 Zeichen  Werte: fixer Text; wenn das  AM mehr als 3 Wirkstoffe  enthält  Gilt nur für den Ausdruck.

Freitext

Länge: je 0 – 80 Zeichen pro

Wirkstoff   bis zu 3 Wirkstoffnamen  1 oder 2 Wirkstoffe: mit  Zeilenumbruch getrennt in  einfacher Zeilenhöhe  3 Wirkstoffe: mit 2 Zeilen- umbrüchen getrennt in  doppelter Zeilenhöhe (siehe  Kap 6.2.8)

leer Bei  Mehrkomponentenpräparat

erfolgt keine Wirkstoffangabe  im Ausdruck.

4.2 Arzneimittel- Text Länge: 0–50 Zeichen

Einzelne Handelsnamen

name

Freitext Länge: 0–50 Zeichen

Anwender*in gibt Wert

4.3 Wirkstärke leer Feld bleibt leer,  wenn Kombipräparat mit  mehr als drei Wirkstoffen  oder bei Mehrkomponenten- präparat   Gilt nur für den Ausdruck.

Von der Software zu  beachten

Die Software transformiert  das Carriersegment in  den 2D-Barcode.

Einzelne Wirkstoffnamen  entsprechend der AM- Datenbank, siehe Anhang 1.

Anhang 2.3,  Schlüsselwort 310

Anwender*in gibt Wert  über Software ein. Dabei  ist 5.1.5 zu beachten.

entsprechend der AM- Datenbank, s. Anhang 1.

über Software ein.

Syntax                  Feldlänge für den Ausdruck code Feld

---

| **Feld-** |  | **Bezeichnung** |  | **Syntax** |  | **Feldlänge für den Ausdruck** |  | **Instanz kommt aus der** |
|---|---|---|---|---|---|---|---|---|
| **code** |  | **Feld** |  |  |  | **und zulässige Werte** |  | **Datenquelle** |

Text

Länge: je 0–15 Zeichen pro

Wirkstärkenangabe   bis zu 3 Wirkstärken:  1 oder 2 Wirkstärken: mit  Zeilenumbruch getrennt in  einfacher Zeilenhöhe;  3 Wirkstärken: mit 2  Zeilenumbrüchen getrennt in  doppelter Zeilenhöhe (siehe  Kap 6.2.8)

Freitext Länge: je 0–15 Zeichen pro  Wirkstärkenangabe   bis zu 3 Wirkstärken  1 oder 2 Wirkstärken: mit  Zeilenumbruch getrennt in  einfacher Zeilenhöhe;  3 Wirkstärken: mit 2  Zeilenumbrüchen getrennt in  doppelter Zeilenhöhe (siehe  Kap 6.2.8)

4.4 Darreichungs- Text Länge: 0–7 Zeichen

Angabe entsprechend

form

Freitext

Länge: 0–7 Zeichen

| 4.5 | Dosierschema |
|---|---|
| 4.6 | Dosiereinheit |

Länge: 0–20 Zeichen Anwender*in gibt Werte

| Form „W X Y Z“ | Länge: |  | Anwender*in gibt Werte |
|---|---|---|---|
|  |  |  | über Software ein. |

Länge: 0–20 Zeichen

Text

Freitext Länge: 0–20 Zeichen

Einzelne Wirkstärken  entsprechend der AM- Datenbank, siehe Anhang 1.

Anwender*in gibt Wert  über Software ein. Dabei  ist 5.1.5 zu beachten.

AM-Datenbank , siehe  Anhang 1

Anwender*in gibt Wert  über Software ein.

über Software ein.

Form „W X Y Z“ Länge: 4 mal 0–4 Zeichen Ziffern, Brüche oder Dezimalzahlen (siehe A 2.6);  führende Nullen dürfen nicht weggelassen werden. 4.5 Dosierschema Freitext 4.6 Dosiereinheit vorgegebener Syntax                  Feldlänge für den Ausdruck code Feld Anwender*in wählt den  vorgegebenen Text der  Dosiereinheit über die  Software aus. Ggf. kann  die AM-Datenbank  entsprechende  Vorschläge enthalten.  AM-Datenbank in  Verbindung mit  Schlüsselwort-/  Überleitungstabelle  Anhang 4.  Anwender*in gibt den Text  ein. Der Freitext muss  mindestens eine Länge  von zwei Zeichen  aufweisen.


---

| **Feld-** |  | **Bezeichnung** |  | **Syntax** |  | **Feldlänge für den Ausdruck** |  | **Instanz kommt aus der** |
|---|---|---|---|---|---|---|---|---|
| **code** |  | **Feld** |  |  |  | **und zulässige Werte** |  | **Datenquelle** |

4.7 Hinweise Freitext

4.8 Behandlungs- grund

4.9 Gebundene  Zusatzzeile

5.1 Zwischenüber- schrift

5.2 Freitextfeld Freitext

5.3 Rezeptur Freitext

6.1 Versions- nummer des  Medikations- plans

| 6.3 | Länderkenn- | vorgegebene |  |  | Wird von der Software |
|---|---|---|---|---|---|
|  | zeichen | Buchstabenkürzel |  |  | automatisch gesetzt, |
|  |  |  |  |  | Anhang 1 |
| 6.4 | Sprachkenn- | vorgegebene |  |  | Wird von der Software |
|  | zeichen | Buchstabenkürzel |  |  | automatisch gesetzt, |
|  |  |  |  |  | Anhang 1. |

Länge: 0–80 Zeichen

Freitext Länge: 0–50 Zeichen

Freitext Länge: 0–200 Zeichen

Freitext Länge: 0–50 Zeichen

Vorgegebener  Text

Länge: 0 – 200 Zeichen

Länge: 0–50 Zeichen

Länge: 0–200 Zeichen

Format „xx.y“ Länge: 3–4 Zeichen Ist in der Software

oder „x.y“

Anwender*in gibt Wert  über Software ein, wird  ggf. durch die Software  unterstützt  (Textbausteine).  Druck maximal 2-zeilig.  Anwender*in gibt Wert  über Software ein. Kann  ggf. durch die Software  unterstützt werden.  Druck maximal 2-zeilig.

Anwender*in gibt den Text  über die Software ein.  Druck maximal 2-zeilig.  Der gesamte Text muss  gedruckt werden. Ggf.  dürfen manuelle  Zeilenumbrüche durch  Leerzeichen ersetzt  werden.

Anwender*in gibt Wert  über Software ein.  Anhang 2.3. Die Auswahl  weiterer Textbausteine  kann ggf. durch die  Software unterstützt  werden.

Anwender*in gibt den Text  über die Software ein.  Druck maximal 2-zeilig.  Der gesamte Text muss  gedruckt werden. Ggf.  dürfen manuelle  Zeilenumbrüche durch  Leerzeichen ersetzt  werden.

Anwender*in gibt den Text  über die Software ein.  Druck maximal 2-zeilig.  Der gesamte Text muss  gedruckt werden. Ggf.  dürfen manuelle  Zeilenumbrüche durch  Leerzeichen ersetzt  werden.

6.3 Länderkenn- 6.4 Sprachkenn- Länge: 2 Zeichen Buchstabenkürzel ISO 3166-1 Länge: 2 Zeichen Buchstabenkürzel ISO 639-1 code Feld Syntax                  Feldlänge für den Ausdruck hinterlegt


---

| **Feld-** |  | **Bezeichnung** |  | **Syntax** |  | **Feldlänge für den Ausdruck** |  | **Instanz kommt aus der** |
|---|---|---|---|---|---|---|---|---|
| **code** |  | **Feld** |  |  |  | **und zulässige Werte** |  | **Datenquelle** |

6.6 Hersteller- Bildfläche Größe maximal:

bereich 1,0 cm x11,0 cm

6.7 Freifeld nicht zu

1,0 cm x 5,0 cm Muss frei bleiben!

bedruckende  Fläche

6.9 Disclaimer vorgegebener Länge: entsprechend

Text

Schlüsselworttabelle

Tabelle 2: Beschreibung der Felder für den Ausdruck.

**5.1.5 Zusammengehörigkeit von Wir kstoffname und Wirkstärkenangabe**

Für Kombinationspräparate (= Arzneimittel, die mehrere Wirkstoffe enthalten) gilt:

Die Reihenfolge der Wirkstoffe im Feld Wirkstoffbezeichnung eines Medikationseintrages

muss identisch sein mit der Reihenfolge der Wirkstärkenangaben in diesem Medikations-

eintrag. Das bedeutet, dass jedem Wirkstoff genau eine nicht leere Wirkstärkenangabe an

derselben Position zugeordnet ist und umgekehrt. Wird die Reihenfolge der Wirkstoffe und der

korrespondierenden Wirkstärkenangaben durch das MP-Modul gesteuert, so MUSS die

Software sicherstellen, dass diese Zuordnung inhaltlich korrekt erfolgt.

Die Reihenfolge der einzelnen Wirkstoffe für ein Kombinationspräparat ergibt sich im

Allgemeinen analog des zugehörigen ATC-Codes, der durch den Hersteller der

Arzneimitteldatenbank umgesetzt wird. Sofern die Angaben der Referenzdatenbank nach

§ 31b SGB V verwendet werden, ergibt sich die Reihenfolge aus deren Vorgabe.

Da die Reihenfolge im Ausdruck der Reihenfolge im Carriersegment entsprechen MUSS, trifft

dies sowohl für den Ausdruck als auch für das Carriersegment zu.

Die Wirkstoffe und somit die Wirkstärkeangaben werden im Ausdruck mit Zeilenumbruch

getrennt. Enthält ein Kombinationspräparat genau drei Wirkstoffe, so werden diese in einer

doppelt hohen Zeile mit zwei Umbrüchen dargestellt (siehe auch 6.2.8). Enthält ein

Kombinationspräparat mehr als drei Wirkstoffe, so wird dies durch „Kombipräparat“

(Schlüsselwort 310) in der Spalte des Wirkstoffes dargestellt, die Spalte der Wirkstoffstärke

bleibt in diesem Fall leer.

Für den Ausdruck mit genau zwei Wirkstoffen darf in den Spalten Wirkstoff und Stärke an

Stelle des Umbruchs auch eine einzeilige Darstellung mit „/“ benutzt werden.

**5.1.6 Feldinhalt länger als Feldlänge**

Untersuchungen haben gezeigt, dass in mehr als 90 % der Fälle die aus den

Arzneimitteldatenbanken kommenden Handelsnamen und Wirkstoffbezeichnungen von der

Obliegt dem Hersteller,  wie dieses Feld zu füllen  ist.

Syntax                  Feldlänge für den Ausdruck code Feld Anhang 2, Schlüsselwort  531


---

Länge her in das jeweils entsprechende Feld passen. Sollte es aber vorkommen, dass der

auszudruckende Feldinhalt länger als die vorgegebene Feldlänge ist oder der zur Verfügung

stehende, bedruckbare Platz nicht ausreicht, kann das MP-Modul diesen Namen

entsprechend kürzen. Empfohlen wird, dass der Name um 3 Zeichen kürzer als die zulässige

Feldlänge zu kürzen ist. Die letzten drei Zeichen werden dann durch drei Punkte „…“ aufgefüllt (siehe Kap.6.2.7).

Die Felder Dosierschema und Dosiereinheit DÜRFEN nicht gekürzt werden.


---

**6 Struktur des Medikationsplans**

(normativ): Form und Gestalt

Für den Druck der Inhalte sind die folgenden Vorgaben zu Form und Gestalt zu  berücksichtigen.

Abbildung 1: Maßstabsgetreu verkleinerte Abbildung der verschiedenen Zonen des Medikationsplans.  Das Raster hat einen Abstand von 2 cm.


---

**6.1 Allgemeine Vorgaben**

Für den Ausdruck in Papierform ist handelsübliches weißes Papier, idealerweise 80 g/m

vorzusehen.

Das Papierformat ist DIN A4 quer

Der Ausdruck soll in schwarzer Farbe erfolgen.

Die Rückseite gehört nicht zum Medikationsplan.

Ringsherum ist ein Randabstand von mindestens 0,85 cm einzuhalten.

**Schriftart:** Als Schrift ist Arial (ggf. artverwandt) zu verwenden. Die verwendete Schriftart

muss einheitlich im gesamten Medikationsplan genutzt werden, sofern die Spezifikation keine

Ausnahmen definiert.

**Toleranzen:** Geringfügige Abweichungen der Maße in der grafischen Gestaltung werden

akzeptiert, sofern die folgenden Toleranzen eingehalten werden. Für die Spaltenbreite und

-höhe der Medikationstabelle wird eine Abweichungstoleranz von +/-1 mm festgelegt. Für die

Gesamtbreite und die maximale Gesamthöhe der Medikationstabelle sowie die Maße des

Administrationsblocks gilt ebenfalls eine Abweichungstoleranz von +/-1 mm. Diese Toleranz-

maße gelten nicht für die Ruhezone und den Datamatrix-Code.

**Abstand Spaltentrennstrich:** Mit dem Ziel, ein Verschmelzen von vertikalem Spalten-

trennstrich und angrenzendem Text zu verhindern, soll ein Abstand links- und rechtsseitig von

jedem Spaltentrennstrich von 1,00 2

1,25 mm eingehalten werden.


---

Abbildung 2: Beispielausdruck, verkleinert (!).

**6.2 Bereiche**

Der Ausdruck des Medikationsplans ist in die folgenden Abschnitte unterteilt: - Identifikationsblock,

- Administrationsblock,

- Carrierbereich,

- Medikationstabelle,

*Anmerkung: Die Medikationstabelle kann optional einen Hinweisblock, bestehend aus*

*einer Zwischenüberschrift und einer oder mehreren Freitextzeilen, umfassen, der im*

*unteren Bereich der Tabelle angeordnet ist.*

- Fußbereich,

die es pro ausgedruckter Seite jeweils nur einmal gibt.


---

**6.2.1 Identifikationsblock**

Der Identifikationsblock hat eine Höhe von 4,0 cm und eine Breite von 7,0 cm. Der

Identifikationsblock ist linksbündig angeordnet und enthält die folgenden Bestandteile:

- Der Identifikationsname (1.1, Langname) ist in Schriftgröße 20 pt fett ohne Trennung

obenliegend anzubringen.

- Das Zertifizierungslogo (1.4, minimal: 2,0 cm x 4,0 cm; maximal: 3,0 cm x 6,0 cm; derzeit

nicht vergeben!) links unten, oder der Zertifizierungstext, ansonsten leer.

- Die Seitenbezeichnung (Code 121), „X“, die Seitenrelation (Code 131) und „Y“ sind in der

Schriftgröße 14 pt anzubringen, wobei X die Seitenzahl (1.2) und Y die Gesamtseitenzahl

(1.3) sind. Der Text liegt unterhalb des Identifikationsnamens.

- Der Hintergrund ist leer.

- Der Block wird mit schwarzem Strich um den Block herum gerahmt.

**6.2.2 Administrationsblock**

Der Administrationsblock schließt sich rechts an den Identifikationsblock an, hat eine Höhe

von 4,0 cm und eine Breite von (29,7-2x0,85-7,0-4,0-0,3 =) 16,7 cm. Er umfasst sieben Zeilen.

Die Software MUSS in jeder Zeile alle Texte auf einer Linie darstellen. Enthalten sind:

- Der Text der Patientenzuordnung (Code: 211) wird gefolgt von Titel (2.22), Vornamen (2.1),

Namenszusatz (2.24), Vorsatzwort (2.23) und dem Nachnamen (2.2) des Patienten. Die

Trennung der Bestandteile, soweit jeweils vorhanden, erfolgt durch ein Leerzeichen.

o Der gesamte Text ist in der ersten Zeile in der Schriftgröße 14 pt, linksbündig oben

anzuordnen. Ausschließlich Vorname (2.1) und Nachname (2.2) sind fett zu

formatieren. Sind die Bestandteile zusammen länger als 37 Zeichen, muss in die zweite

Zeile umgebrochen werden. Überschreiten alle Bestandteile mehr als 37+37=74

Zeichen, so erfolgt eine Kürzung nach folgenden Regeln:

Namenszusatz (2.24) entfällt

Vorsatzwort (2.23) entfällt

Titel (2.22) entfällt

Entfernung der letzten Buchstaben aus der Zeichenkette, anfügen der „…“

(analog Kapitel 5.1.6)

Eine eventuelle 2. Zeile wird so eingerückt, dass diese mit dem Titel bzw. Vornamen

der ersten Zeile auf gleicher Breite beginnt.


---

- Der Text der Geburtsdatumszuordnung (Code 221) wird gefolgt vom Geburtsdatum

des/der Patient*in (2.4, fett). Der gesamte Text ist in der ersten Zeile in der Schriftgröße

14 pt rechtsbündig oben anzuordnen.

- Der Text der Zuordnung Ausdruck (Code 231) wird linksbündig in der dritten Zeile gefolgt

von dem Namen des/der Ausdruckenden des Medikationsplans (2.5; ggf. Titel, Vorname,

Nachname oder Bezeichnung der Institution) in der vierten Zeile. Sollte der Platz nicht in

der vierten Zeile ausreichen, so soll der Name des/der Ausdruckenden, beginnend in der

dritten Zeile, aufgebracht und in der vierten Zeile fortgesetzt werden, wobei der

Zeilenumbruch an Stellen eines Leerzeichens (dieses ersetzend) oder den Regeln der

Wordwrap folgen SOLL.

o In der darunterliegenden fünften Zeile sind linksbündig nacheinander Straße (2.6),

PLZ (2.7) und Ort (2.8) aufgebracht. Die PLZ bzw. der Ort, wenn keine PLZ

vorhanden ist, wird von der Straße durch ein Komma und ein Leerzeichen getrennt.

PLZ und Ort werden, wenn beide vorhanden, mit einem Leerzeichen getrennt.

o In der sechsten Zeile werden Telefonzuordnung (Code 232) gefolgt von der

Telefonnummer (2.9) aufgebracht.

o In der siebten Zeile ist die Mail-Zuordnung (Code 233) gefolgt von der E-Mail-

Adresse (2.10) aufgebracht.

- Alle Textfelder zum/zur Ausdruckenden des Medikationsplans inkl. der Adressdaten sind

in der Schriftgröße 12 pt linksbündig anzuordnen.

3 (2.12) sind in der Schriftgröße 12 pt rechtsbündig in den Zeilen - Die drei Parametertexte 1

vier, fünf und sechs zu platzieren.

Die Auswahl der Parameter für die Übernahme auf den Medikationsplan erfolgt bei

Erstellung bzw. Aktualisierung eines Medikationsplans durch den/die Anwender*in. Eine

automatisierte Übernahme von Parametern aus den im Primärsystem gespeicherten

Daten auf den Medikationsplan darf weder bei Erstellung noch bei Aktualisierung des Plans

erfolgen. Alle Parameter (inkl. ggf. Wert und Einheit) sind im Ausdruck getrennt durch ein

Semikolon oder einen Zeilenumbruch aufzuzählen. Zur besseren Lesbarkeit ist zusätzlich

ein Leerzeichen nach dem Semikolon zulässig. Für die Bezeichnung der Parameter sind

die in Tabelle 5 gelisteten Schlüsselworte zu verwenden. Der Inhalt eines Parameters darf

nicht durch einen Umbruch getrennt werden. Eine Ausnahme bildet der Parameter

„Allerg./Unv.:“, dessen einzelne Wörter durch ein Komma zu trennen bzw. umgebrochen

werden können. Ergeben alle Parameter zusammen mehr als drei Zeilen á 25 Zeichen, so

werden am Ende der 3. Zeile drei Punkte „…“ gesetzt (Kap. 5.1.6). Der/die Anwender*in

ist durch die Software auf die Kürzung des Textes hinzuweisen.


---

Die Parameter werden (wenn vorhanden) in folgender Reihenfolge aufgelistet:

1. Allergie(n) + Unverträglichkeit(en) (Länge der Inhalte: max. 50 Zeichen)

Im Druck: Schlüsselwort 264 = „Allerg./Unv.:“ (Bsp.: „Allerg./Unv.: Penicillin“) 2. Schwanger

Im Druck, falls zutreffend: Schlüsselwort 266 = „schwanger“

3. Stillend

Im Druck, falls zutreffend: Schlüsselwort 267 = „stillend“

4. Gewicht (zur besseren Lesbarkeit ist der Wert von der Einheit durch ein

Leerzeichen getrennt) (Länge der Inhalte: max. 5 Zeichen)

Im Druck: Schlüsselwort 261 = „Gew.: {} kg“ (Bsp.: „Gew.: 65,3 kg“)

5. Größe (zur besseren Lesbarkeit ist der Wert von der Einheit durch ein

Leerzeichen getrennt) (Länge der Inhalte: max. 3 Zeichen)

Im Druck: Schlüsselwort 268 = „Größe: {} cm“

6. Kreatinin (zur besseren Lesbarkeit ist der Wert von der Einheit durch ein

Leerzeichen getrennt) (Länge der Inhalte: max. 5 Zeichen)

Im Druck: Schlüsselwort 262 = „Krea.: {} mg/dl“ (Bsp.: „Krea.: 0,72 mg/dl“) 7. Geschlecht

Im Druck: Schlüsselwort 263 = „Geschl.:“

„Geschl.: m“ oder

„Geschl.: w“ oder

„Geschl.: divers“ oder

„Geschl.: unbestimmt“

8. Zusätzlicher Freitext

- Der Text der Ausdrucksdatumszuordnung (Code 241) wird gefolgt von einem Leerzeichen

und Datum und Uhrzeit des Ausdruckes (2.11). Die Sekunden der

ausgedruckt. Der gesamte Text ist in der Schriftgröße 12 pt rechtsbündig in der siebten

Zeile anzuordnen.

- Ein leerer Hintergrund ist vorzusehen.

- Um den Block ist ein Rahmen mit schwarzem Strich zu drucken. Dabei ist rechts ein

Abstand von mindestens 0,3 cm (!) zum 2D-Barcode einzuhalten (Ruhezone).

- Links und rechts angeordnete Texte in einer Zeile sind so in der Länge zu begrenzen, dass

ein deutlich durchgehender Trennungsbereich von ca. 1 cm Breite verbleibt. Dies ist

wichtig zur Wahrnehmung der Information.

Uhrzeit werden nicht


---

**6.2.3 Der Carrierbereich**

Auf dem Medikationsplan ist ein Carrierbereich vorgesehen, um einen rechteckigen 2D-

Barcode (3.2) aufzunehmen. Folgende Kennwerte sind dabei zu beachten:

**Empfohlene Matrixgröße:** automatisch zu generieren

**Modulgröße des Codes:** analog zur Norm

**Ruhezonenbreite:** 3 mm, mindestens dreifache Breite einer Matrixzeile, siehe

Anhang A4.2.3

**Druckqualität:** mindestens von Grad 1,5 gemäß ISO/IEC 15415

Es wird kein Emblem verwendet, dieses ist durch den Identifikationsnamen abgedeckt.

Ausführlichere Hinweise finden sich z. B: in der Spezifikation PPN-Code, siehe

Anhang 5: Referenzen.

Der Carrierbereich (3.2) ist 4,0 cm hoch und 4,0 cm breit und enthält:

- Der 2D-Barcode liegt in dem gegebenen Bereich flächenfüllend rechtsbündig.

- Ein leerer Hintergrund ist vorzusehen.

- Es ist kein Rahmen vorgesehen.

Der Carrierbereich (2D-Barcode) ist von der in ISO16022 vorgeschriebenen Ruhezone (3.1)

umgeben, mindestens 0,3 cm.


---

Aus dem obigen Beispielausdruck (Abbildung 2) resultiert der nachfolgende Dateninhalt des 2D-Barcodes:

<MP v="027" U="F5FDC0E5E10E44EFBAC1D4A2B540A957" l="de-DE">

lanr="123456667" n="Dr. Manfred Überall" s="Hauptstraße 55" z="01234" c="Am Ort" p="04562- 12345" e="[m.ue@praxis-ueberall.de](mailto:m.ue@praxis-ueberall.de)" t="2023-04-01T12:00:00"/>

</S>

</S>

r="Nebenhöhlenentzündung" x="Sofort mit Einnahme beginnen, für 10 Tage (bis 10.03.2023)"/>  </S>

</S>  </MP>

Abbildung 3: Inhalt des 2D-Barcodes (zur besseren Lesbarkeit mit Umbrüchen und Einrückungen).

Im Anhang 8 (XML-Schema, normativ) sind das XML-Schema und weitere Test-MP aufgeführt.

P g="Michaela" f="Musterhausen" b="19361213" s="W" t="Dr." v="von" z="Freifrau"/>  A

O ai="Penicillin" w="85.0"/>  S>  M f="TAB" m="1" du="1" i="während der Mahlzeit" r="Bluthochdruck">  W w="Ramipril" s="5 mg"/>

M>  M p="6453174" m="1" du="1" i="während der Mahlzeit" r="Bluthochdruck"/>  M p="4129423" v="1" du="1" i="während der Mahlzeit" r="art. Verschluss"/>  M p="232207" v="1" du="1" i="nach der Mahlzeit" r="erhöhte Blutfette"/>  M p="544786" m="20" v="10" dud="IE" i="subkutan" r="Diabetes"/>

S t="Bedarfsmedikation">  M p="11084508" t="max. 3" du="5" i="akut" r="Herzschmerzen"/>  M p="2083906" h="1" du="1" i="bei Bedarf" r="Schlaflosigkeit"/>  M p="9285530" m="1" d="1" v="1" du="1" r="Erkältung/ Nasennebenhöhlen"/>

S c="424">  M p="7273534" m="1" d="1" v="1" du="1" i="alle 8 Stunden einnehmen"

S c="422">  X t="Bitte messen Sie Ihren Blutdruck täglich!"/>


---

**6.2.4 Medikationstabelle**

#### Allgemein

Die Medikationstabelle gliedert sich vertikal in Spalten (siehe 5.1.2) bzw. horizontal in

sogenannte „Medikationstabellenzeilen“. Pro Seite ist in der Medikationstabelle Platz für eine

Tabellenüberschrift-Zeile und bis zu 15 Medikationstabellenzeilen. Eine Medikations-

tabellenzeile kann von der Gestalt her ein Medikationseintrag, ein Rezeptureintrag, eine

Zwischenüberschrift oder eine Freitextzeile sein.

In der Regel wird eine Schriftgröße von 12 pt verwendet. In definierten Fällen kann davon

abgewichen werden.

Die Software SOLL für den gesamten Plan eine einheitliche Schriftart verwenden.

Zwischen Kopfbereich (Identifikations- und Administrationsblock) und Carrierbereich und der

Medikationstabelle muss mindestens 3 mm Abstand (Ruhezone) sein.

Die Höhe des Bereiches der Medikationstabelle beträgt (21,0-2 x 0,85-4,0-0,3-1,0 =) 14,0 cm.

Die Breite erstreckt sich über die gesamte Seite (29,7-2 x 0,85) = 28,0 cm. Da jede

Medikationstabellenzeile **0,875 cm Höhe** misst, können hier eine Tabellenüberschrift-Zeile

und maximal **15 Medikationstabellenzeilen** gelistet sein: (1+15) x 0,875 cm = 14,0 cm.

Werden ein oder mehrere Zwischenüberschriften oder Freitextzeilen verwendet, so reduziert

sich dementsprechend die Anzahl der möglichen Medikations- bzw. Rezeptureinträge um

diese Anzahl.

Die Reihenfolge der jeweiligen Einträge in den Medikationstabellenzeilen ist dem/der

Anwender*in des Systems überlassen.

#### Tabellenüberschrift-Zeile

- Die Tabellenüberschrift-Zeile hat eine Höhe von 0,875 cm und erstreckt sich über die

gesamte Breite. Die Tabellenüberschrift-Zeile gibt es genau einmal. Sie liegt mit einem

Abstand von 0,3 cm unterhalb der Blöcke Identifikation, Administration und Carrier und

direkt oberhalb aller Medikationstabellenzeilen.

- Diese Zeile enthält die Spaltenüberschriften:

o Der Text der Tabellenüberschrift, 1. Spalte (Anhang 2, Code 311) wird im ersten

Feld mit der Breite 4,0 cm aufgebracht.

o Der Text der Tabellenüberschrift, 2. Spalte (Anhang 2, Code 322) wird im zweiten

Feld mit der Breite 4,4 cm aufgebracht.


---

o Der Text der Tabellenüberschrift, 3. Spalte (Anhang 2, Code 331) wird im dritten

Feld mit der Breite 1,8 cm aufgebracht.

o Der Text der Tabellenüberschrift, 4. Spalte (Anhang 2, Code 341) wird im vierten

Feld mit der Breite 1,8 cm aufgebracht.

o Die Texte der Tabellenüberschrift, 5. Spalte (Anhang 2, Code 351) werden im

fünften Feld mit der Breite 3,2 cm aufgebracht. Dabei sind die unter 6.2.5

gemachten Vorgaben zu berücksichtigen.

o Der Text der Tabellenüberschrift, 6. Spalte (Anhang 2, Code 361) wird im sechsten

Feld mit der Breite 2,0 cm aufgebracht.

o Der Text der Tabellenüberschrift, 7. Spalte (Anhang 2, Code 371) wird im siebten

Feld mit der Breite 6,4 cm aufgebracht.

o Der Text der Tabellenüberschrift, 8. Spalte (Anhang 2, Code 381) wird im achten

Feld mit der Breite 4,4 cm aufgebracht.

- Die Flächen dieser Felder dürfen leicht grau hinterlegt werden. Sie müssen immer gerahmt

sein.

- Alle Texte der Tabellenüberschrift mit Ausnahme der 5. Spalte sind in der Schrifthöhe 14

pt auszuführen und werden linksbündig mit einem Abstand von mindestens 1 mm zum

Spaltenrand aufgebracht.

#### Medikationstabellenzeile

- Jede Medikationstabellenzeile hat eine H öhe von 0,875 cm und erstreckt sich über die

gesamte Breite.

- Ein **Medikationseintrag** ist wie folgt strukturiert:

o In der ersten Spalte ist der zugehörige Spaltenwert (4.1) ggf. mehrzeilig

(Sonderform: doppelt hoher Medikationseintrag, siehe 6.2.8) aufzubringen.

Linksbündig, Schriftgröße 12 pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist die

Schriftgröße 10 pt zu verwenden. Es sind für Kombinationspräparate die Regeln

nach 5.1.5 zu beachten.

o In der zweiten Spalte ist der zugehörige Spaltenwert (4.2) ggf. mehrzeilig

(Sonderform: doppelt hoher Medikationseintrag, siehe 6.2.8) aufzubringen.

Linksbündig, Schriftgröße 12 pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist die

Schriftgröße 10 pt zu verwenden.


---

o In der dritten Spalte ist der zugehörige Spaltenwert (4.3) ggf. mehrzeilig

(Sonderform: doppelt hoher Medikationseintrag, siehe 6.2.8) aufzubringen.

Rechtsbündig, Schriftgröße 12 pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist die

Schriftgröße 10 pt zu verwenden.

o In der vierten Spalte ist der zugehörige Spaltenwert (4.4) einzeilig aufzubringen.

Linksbündig, Schriftgröße 12 pt.

o In der fünften Spalte wird das Dosierschema (4.5) angegeben. Folgende Formen

sind zulässig:

4 Tageszeiten in der Form „W-X-Y-Z“. Die vier Werte werden optisch jeweils

durch einen Spaltentrennstrich voneinander getrennt. Die

Spaltentrennstriche sind in gleichmäßigem Abstand anzuordnen. Die

Ausgabe der Feldwerte erfolgt zwischen den Spaltentrennstrichen zentriert,

Schriftgröße 12 pt, ggf. 10 pt. Die Software MUSS in der Spalte Dosierung

eine einheitliche Schriftgröße verwenden. Die Software DARF in der Spalte

Dosierung bei der Angabe von vier getrennten Werten KEINEN

Zeilenumbruch pro Wert verwenden. Ggf. kann eine Schriftart „Narrow“

verwendet werden.

Freitext: Das Dosierschema kann auch als Freitext angegeben werden. Im

Freitext entfällt die Unterteilung durch Spaltentrennstriche. Der zugehörige

Spaltenwert ist ggf. mehrzeilig (Sonderform: doppelt hoher

Medikationseintrag, siehe 6.2.8) aufzubringen. Linksbündig, Schriftgröße

12 pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist die Schriftgröße 10 pt zu

verwenden.

In dem Fall, dass weder Tageswerte noch ein Freitext angegeben sind, so

entfällt die Unterteilung und das Feld bleibt leer.

o In der sechsten Spalte ist der zugehörige Spaltenwert (4.6) ein- oder zweizeilig

aufzubringen. Linksbündig, Schriftgröße 12 pt, ggf. 10 pt. Bei mehrzeiligen

Einträgen ist die Schriftgröße 10 pt zu verwenden.

o In der siebten Spalte ist der zugehörige Spaltenwert (4.7) ggf. mehrzeilig

(Sonderform: doppelt hoher Medikationseintrag, siehe 6.2.8) aufzubringen.

Linksbündig, Schriftgröße 12 pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist die

Schriftgröße 10 pt zu verwenden.


---

o In der achten Spalte ist der zugehörige Spaltenwert (4.8) ggf. mehrzeilig

(Sonderform: doppelt hoher Medikationseintrag, siehe 6.2.8) aufzubringen.

Linksbündig, Schriftgröße 12 pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist die

Schriftgröße 10 pt zu verwenden.

Die Spalten haben die gleiche Breite wie bei der Tabellenüberschrift festgelegt.

Leere Felder bleiben leer. Dies bedeutet, dass Felder, die beim Einlesen eines

Medikationsplans aufgrund der im Carriersegment enthaltenen Informationen leer sind,

nicht automatisch (d. h. ohne Anwenderinteraktion) durch das MP-Modul mit Inhalten

befüllt werden dürfen.

Jeder Medikationseintrag ist gerahmt mit vertikalen Trennstrichen zwischen den

Spalten auszustatten.

- Optional kann zu jedem Medikationseintrag in der darunter gelegenen Medikations-

tabellenzeile eine **gebundene Zusatzzeile** angelegt werden/existieren. Diese hat eine

Höhe von 0,875 cm und erstreckt sich über die gesamte Breite, wobei sie um 0,7 cm vom

linken Rand der Medikationstabelle eingerückt ist. Die gebundene Zusatzzeile ist zu

rahmen, wobei der Rahmen um 0,7 cm vom linken Rand der Medikationstabelle eingerückt

ist. Der Inhalt des Feldes ist ein- oder zweizeilig aufzubringen. Linksbündig, Schriftgröße

12 pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist die Schriftgröße 10 pt zu verwenden. Es

ist ein leerer Hintergrund zu verwenden. Eine gebundene Zusatzzeile ist untrennbar an

den vorausgehenden Medikationseintrag gebunden und muss mit diesem auf derselben

Seite ausgedruckt werden.

- Optional ist in jeder Medikationstabellenzeile eine **Rezepturzeile** (5.3: Rezeptur) zulässig,

welche eine Höhe von 0,875 cm hat und sich über die gesamte Breite erstreckt. Eine

Rezepturzeile ist zu rahmen. Der Inhalt des Feldes ist ein- oder zweizeilig aufzubringen.

Linksbündig, Schriftgröße 12 pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist die Schriftgröße 10 pt zu verwenden.


---

- Optional kann zu jedem Rezeptureintrag in der darunter gelegenen Medikations-

tabellenzeile eine **gebundene Zusatzzeile** angelegt werden/existieren. Diese hat eine

Höhe von 0,875 cm und erstreckt sich über die gesamte Breite, wobei sie um 0,7 cm vom

linken Rand der Medikationstabelle eingerückt ist. Die gebundene Zusatzzeile ist zu

rahmen, wobei der Rahmen um 0,7 cm vom linken Rand der Medikationstabelle eingerückt

ist. Der Inhalt des Feldes ist ein- oder zweizeilig aufzubringen. Linksbündig, Schriftgröße

12 pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist die Schriftgröße 10 pt zu verwenden. Es

ist ein leerer Hintergrund zu verwenden. Eine gebundene Zusatzzeile ist untrennbar an

den vorausgehenden Rezeptureintrag gebunden und muss mit diesem auf derselben Seite

ausgedruckt werden.

- Optional ist in jeder Medikationstabellenzeile eine **Zwischenüberschrift** (5.1) zulässig,

welche eine Höhe von 0,875 cm hat und sich über die gesamte Breite erstreckt. Es können

in jeder Medikationstabelle mehrere Zwischenüberschriften existieren. Text linksbündig,

Schriftgröße 14 pt, fett formatiert. Diese Zeile enthält entweder

o einen Freitext oder

o einen vom/von der Anwender*in ausgewählten Text aus Tabelle 6 für die Zwischen-

überschriften.

Die Zwischenüberschrift ist nicht gerahmt.

- Optional ist in jeder Medikationstabellenzeile eine **Freitextzeile** (5.2: sonstige Hinweise)

zulässig, welche eine Höhe von 0,875 cm hat und sich über die gesamte Breite erstreckt.

Eine Freitextzeile ist nicht zu rahmen. Der Inhalt des Feldes ist ein- oder zweizeilig

aufzubringen. Linksbündig, Schriftgröße 12 pt, ggf. 10 pt. Bei mehrzeiligen Einträgen ist

die Schriftgröße 10 pt zu verwenden. Es ist ein leerer Hintergrund zu verwenden.

#### Vertikale Anordnung

Die Software MUSS den Text über alle Spalten hinweg vertikal zentriert anordnen. Die

Grundlinien der Texte müssen jede Zeilenanzahl (einzeilig zu einzeilig; zweizeilig zu zweizeilig;

dreizeilig zu dreizeilig bzw. einzeilig) vertikal identisch ausgerichtet sein.


---

**6.2.5 Tabellenüberschrift Dosierung**

Die Schlüsselworte aus Anhang 2 werden in die Spaltenüberschrift nach einem der beiden

folgenden Muster eingefügt:

1. Schriftart eng gestellt (z. B. Arial Narrow), 9 pt, fett. Die einzelnen Worte werden jeweils

schräg gestellt in einem Winkel von 40° und so platziert, dass sie jeweils möglichst

deutlich über den zugehörigen Spalten stehen (siehe Muster 1).

2. Schriftart eng gestellt (z. B. Arial Narrow), 8 pt, fett. Die einzelnen Worte werden jeweils

über den zugehörigen Werte-Spalten zentriert angeordnet. Dabei werden die Worte

„morgens“ und „mittags“ mit Bindestrich umgebrochen, das Wort abends bleibt einzeilig,

die Worte „zur Nacht“ werden auf zwei Zeilen umgebrochen (siehe Muster 2). Die Worte

der Spaltenüberschrift sollen durch vertikale Spaltentrennstriche in gleichem Abstand

getrennt werden.

Als Schriftart wird Arial Narrow empfohlen. Falls diese Schriftart nicht verfügbar ist, kann eine

andere für die Darstellung auf dem begrenzten Raum geeignete Schriftart gewählt werden.

Dabei soll eine Schrift gewählt werden, die der Grundschrift Arial der Spezifikation möglichst

nahekommt, um die Lesbarkeit nicht negativ zu beeinflussen.

Die Vorgaben Tabellenüberschrift der 5. Spalte gelten hinsichtlich der Anzahl der Zeilen und

der Schriftart und Schriftgröße insofern nicht. Die Vorgabe hinsichtlich der Spaltenbreite und -höhe bleibt unverändert.

Abbildung 4: Muster 1 (schräg gestellte Variante); maßstabsgerecht vergrößerte Darstellung.


---

Abbildung 5: Muster 2 (Variante mit Umbruch); maßstabsgerecht vergrößerte Darstellung.

Beide Muster können verwendet werden. Softwarehersteller sollen sich bei der

Implementierung für eines der Muster entscheiden. Dabei ist bevorzugt Muster 1 zu

implementieren. Sollte es aus technischen Gründen nicht möglich sein, Muster 1 umzusetzen,

kann Muster 2 verwendet werden.

**6.2.6 Sonderzeichen „µ“ auf dem Ausdruck**

Für Dosiereinheiten oder andere Felder wird ggf. das Sonderzeichen „µ“ verwendet. Nur für

die Anzeige auf dem Bildschirm oder im Papierausdruck kann dieses Symbol bei Bedarf durch

den Buchstaben „u“ ersetzt werden. Da im Carriersegment Codes an dieser Stelle verwendet

werden, hat es dort keinen Einfluss und ist eindeutig.


---

**6.2.7 Ausnutzung von Druckbreite und -höhe einer Zelle der Medikations-**

#### tabelle/Zeilenumbrüche

Die folgenden Regeln gelten für den Bereich der Medikationstabelle im Papierausdruck. Alle

restlichen Felder im Ausdruck sind hiervon nicht betroffen. Die Regeln gelten sowohl für das

Befüllen mit vorgegebenen Texten der AM-DB als auch für vom/von der Anwender*in

eingegebene Freitexte. Bei der Eingabe von Texten durch den/die Anwender*in soll die

Software den/die Anwender*in schon bei der Eingabe durch geeignete Interaktionen oder mit

Hinweisen unterstützen, um diesem unnötige Mehreingaben zu ersparen und ggf. eine

Anpassung der Texte zu ermöglichen.

Solange die Breite der umgebenden Zelle (unter Berücksichtigung der Mindestabstände zum

Spaltentrennstrich, siehe 6.1) durch den Feldinhalt noch nicht erreicht ist, wird das nächste

Zeichen des Feldinhaltes in der Zeile ausgegeben.

Beim Erreichen der Zellenbreite ist zunächst zu prüfen, ob es zulässig ist, die Schriftgröße in

der entsprechenden Zelle zu reduzieren (siehe im Folgenden). Ist dies nicht möglich oder ist

die Schriftgröße bereits auf den kleinstmöglichen Wert reduziert, ist wie folgt vorzugehen:

Beim erneuten Erreichen der Zellenbreite oder nach der Ausgabe eines Zeilenumbruchs des

Datenfeldes können die folgenden Situationen eintreten:

1. Die maximal erlaubte Anzahl von Zeilenumbrüchen oder die maximale Anzahl von

erlaubten Zeilen für das Datenfeld ist bereits ausgeschöpft. Dann wird statt der drei letzten

Zeichen „…“ angefügt, um anzudeuten, dass die Ausgabe des Datenfeldes nicht komplett

ist. **Dies gilt nicht für die Dosierung (Felder Dosierschema und Dosiereinheit)!**

2. Es können noch Zeilen hinzugefügt werden, da die maximale Anzahl erlaubter

Zeilenumbrüche und die maximal erlaubte Zeilenanzahl für das Datenfeld noch nicht

erreicht sind und das Datenfeld noch nicht vollständig ausgegeben wurde. Die Ausgabe

erfolgt dann solange, bis die Situation nach Ziffer 1 eintritt oder das Ende des

auszugebenden Ausdrucks erreicht ist.

Bei der Anlage von Zeilenumbrüchen SOLL das MP-Modul in der Zeichenkette des

Feldinhaltes das geeignete Leerzeichen suchen und dieses Leerzeichen dann im Ausdruck

durch einen Zeilenumbruch umsetzen oder den Umbruch als Wordwrap umsetzen.


---

Das MP-Modul MUSS Zeilenumbrüche in Arzneimittelnamen zwischen zwei Ziffern

unterbinden (z. B. „mein-schöner-Handelsname 10000mg“ DARF NICHT in „mein-schöner-

Handelsname 100“ und „00mg“ getrennt werden, sondern MUSS, wenn ein Zeilenumbruch

notwendig ist, in „mein-schöner-Handelsname“ und „10000mg“ getrennt werden).

Dabei ist zu beachten, dass bei mehrzeiligen Einträgen die Schriftgröße, entsprechend der in

den folgenden Feldbeschreibungen genannten Regeln, reduziert werden muss.

**6.2.8 Sonderform doppelt hohe Medikationszeile**

In definierten Fällen kann es notwendig sein, die Höhe einer Medikationstabellenzeile zu

verdoppeln. Dies ist derzeit nur der Fall, wenn Kombinationsarzneimittel mit genau drei

Wirkstoffen auf dem Plan dokumentiert werden, weil diese nicht auf den möglichen zwei Zeilen

mit Schriftgröße 10 pt dargestellt werden können. In diesem Fall ist es vorgeschrieben, eine

Medikationstabellenzeile mit doppelter Höhe zu drucken (1,75 cm). Entsprechend muss die

Gesamtzahl der auf einer Seite des Medikationsplans ausgedruckten Zeilen reduziert werden.

Das MP-Modul muss dieses berücksichtigen.

Sofern ein doppelt hoher Medikationseintrag vorliegt, MUSS das MP-Modul sicherstellen, dass

der zur Verfügung stehende Platz in den einzelnen Spalten der Medikationstabelle umfassend

genutzt wird. Beispielsweise muss, sofern nötig, ein Handelsname dreizeilig dargestellt

werden und darf nicht nach 2 Zeilen mit „…“ eingekürzt werden.

**6.2.9 Hinweisblock (optional)**

Ein Hinweisblock besteht aus einer Zwischenüberschrift und einer oder mehreren

Freitextzeilen. Er ist Teil der Medikationstabelle und soll in der Regel am Ende der

Medikationstabelle stehen.


---

**6.2.10 Fußbereich**

Die Höhe des Fußbereiches beträgt 1,0 cm. Die Breite erstreckt sich über die gesamte Seite.

Der Fußbereich befindet sich unmittelbar über dem unteren Seitenrand (ca. 0,85 cm).

- Der Bereich für die Ausgabe des Disclaimers (6.9) und der Versionsangabe ist 1,0 cm hoch

und 12 cm breit. Er befindet sich im linken Teil des Fußbereiches.

o Der Text des Disclaimers (Schlüsselworttabelle, Code 531) wird in der ersten Zeile

ausgegeben.

o Die Versionsangabe wird in der zweiten Zeile ausgegeben. Sie enthält:

Die Länderkennung (6.3) wird gefolgt von einem Bindestrich,

die Sprachkennung (6.4),

den Text der Versionskennung (Code 511), gefolgt von der

Versionsnummer (6.1).

o Der gesamte Text ist in der Schriftgröße 8 pt linksbündig anzuordnen.

o Ein leerer Hintergrund ist vorzusehen.

- Der Herstellerbereich (6.6) ist 1,0 cm hoch und hat eine Breite von (29,7-2 x 0,85-12,0-5,0)

= 11,0 cm. Er schließt sich direkt an den Bereich für den Disclaimer und die

Versionsangaben an und enthält:

o Eine Grafik oder einen Text des Herstellers der erzeugenden Software. Wird der

Bereich nicht vom Hersteller genutzt, so ist dieser leer.

- Das Freifeld (6.7) ist 1,0 cm hoch und hat eine Breite von 5,0 cm. Es liegt rechts im

Fußbereich und ist komplett freizuhalten.

- Es wird ein Trennstrich an der oberen Begrenzung des Fußbereiches über die gesamte

Breite angebracht. Sofern die Medikationstabelle volle 15 Einträge umfasst und die letzte

Zelle der Tabelle gerahmt ist, kann der Trennstrich deckungsgleich mit dem unteren

Rahmen der Tabelle sein.


---

**6.3 Mehrseitige Medikationspläne**

Im dem Fall, dass mehr als die für einen Ausdruck vorgesehene Anzahl an

Medikationseinträgen auf einem Plan auszudrucken wären, ist wie folgt vorzugehen:

- Es wird eine zweite (weitere) Seite des Plans angelegt.

- Die Seitenzahl ist für jede Seite entsprechend zu setzen, genauso wie die

Gesamtseitenzahl für alle Seiten gleich zu setzen ist.

- Die Seitenzahl ist kleiner gleich der Gesamtseitenzahl.

Ist im Datenfeld des 2D-Barcodes die Gesamtseitenzahl größer als eins, muss die Software

gewährleisten, dass alle Seiten ausgedruckt werden. Beim Einscannen muss die Software

prüfen, ob alle Seiten eingescannt wurden und dem/der Anwender*in ggf. entsprechende

Hinweise geben.

Gebundene Zusatzzeilen MÜSSEN immer mit dem zugehörigen Medikationseintrag auf

derselben Seite ausgedruckt werden.

Die letzte Zwischenüberschrift einer Seite SOLL auf der nächsten Seite des Medikationsplans

als erster Eintrag der Medikationstabelle wiederholt werden, sofern ein Seitenumbruch

innerhalb eines Blockes erfolgt.


---

**7 2D-Barcode**

(normativ): Spezifikation

(nicht normativ): Beispiele

Kapitel 7 wurde vor dem Hintergrund des Wunsches der Industrieverbände (ADAS, bvitg) und

einer Empfehlung der DKG im Rahmen der Version 2.2 vollständig überarbeitet. Zur

Verwendung kommt eine am sogenannten Ultrakurzformat (UKF) von HL7 orientierte Syntax.

Entsprechende Folgeänderungen in weiteren Abschnitten der Anlage 3 wurden ebenfalls

durchgeführt. Dabei gilt der Grundsatz, dass die Spezifikation weiterhin frei von Rechten Dritter

ist und ohne rechtliche Einschränkung für weitere Anwendungszwecke (z. B. im Rahmen der

Zertifizierung durch die KBV) übernommen und bei Bedarf durch die Vertragspartner*innen

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

Somit müssen bei weiteren beteiligten Heilberufler*innen die im Medikationsplan erfassten

Daten nicht händisch übertragen werden. Mittels eines handelsüblichen Scanners können sie

elektronisch eingelesen und somit elektronisch identisch abgebildet werden. Das ist

beispielsweise für die Praktikabilität der Anwendung des Medikationsplans bei der

Aktualisierung in der Apotheke relevant, weil hier in Folge der Rabattverträge oder erworbener

Arzneimittel für die Selbstmedikation häufig dessen Aktualisierung erforderlich sein kann.


---

**7.1 Inhalte des 2D-Barcodes/Carriersegment**

Der 2D-Barcode ist Bestandteil des ausgedruckten Medikationsplans und bildet den Inhalt des

Carriersegments ab. Dieses muss alle für die Befüllung der Felder des Medikationsplans

relevanten Daten enthalten.

Das Carriersegment ist die strukturierte Abbildung der Medikationsplandaten in Form einer

XML-Datei nach dem hier definierten XML-Schema (siehe Anhang 8 (XML-Schema,

normativ)). Eine Kompression oder Verschlüsselung des Carriersegments ist nicht

vorgesehen.

Im Abschnitt 7.3 sind in Ergänzung zum XML-Schema und den dort definierten Constraints

zusätzliche Hinweise und Regeln für die zu verwendenden Datenfelder im Carriersegment

beschrieben.

Auf Grund des begrenzten Speichervolumens des 2D-Barcodes werden im Carriersegment

die notwendigen Informationen soweit möglich in Form von Codes übertragen (z. B.

modifizierte PZN, Dosiereinheiten) (Kap. 7.3.4).

In manchen Fällen kann es vorkommen, dass ein Code sich nicht auflösen lässt. Z. B. ist es

möglich, dass eine PZN auf einem älteren Plan in einer aktuellen Arzneimittedatenbank nicht

mehr enthalten ist. In Fällen, in denen das MP-Modul im Carriersegment des 2D-Barcodes

enthaltene Codes nicht erkennt, muss das MP-Modul den/die Anwender*innen der Software

geeignet informieren und ggf. dabei unterstützen, die fehlenden Daten zu erfassen oder durch

entsprechend korrigierte aktuelle Daten zu ergänzen bzw. zu ersetzen.


---

**7.2 Datamatrix 2D-Barcode**

Die XML-Daten im Carriersegment können mit geeigneten Werkzeugen in einen Datamatrix-

Barcode gewandelt werden.

Dieser Code lässt sich mit handelsüblichen Scannern oder Mobiltelefonen inkl. Scan-

Anwendung einlesen und die XML-Daten des Carriersegments lassen sich wieder

zurückgewinnen.

Abbildung 6: 2D-Barcode zum Medikationsplan der Abbildung 2 – vergrößert dargestellt, so dass man  die typische Struktur erkennen kann.

Aus Gründen der Optimierung enthält die im 2D-Barcode abgelegte XML-Zeichenkette keine

Leerzeichen, Tabulatoren und Umbrüche zwischen den einzelnen XML-Elementen und die

Zeichenkette beginnt direkt mit dem Wurzelelement (z. B. <MP

U=“B544B6976AB84E3498AA96D8E6FA29C1“ v=“026“> …) und enthält keinen XML-Prolog

(die sonst übliche Definition der Codierung, des XML-Schemas und verwendeter

Namespaces). Die zum Speichern der XML-Daten verwendete Kodierung ist ISO-8859-1.

Beim Parsen ist anzunehmen, dass den XML-Instanzen <?xml version=“1.0“ encoding=“ISO-

8859-1“?> vorangestellt ist. Beim Serialisieren muss der XML-Prolog weggelassen werden.


---

**7.3 Datenfelder des Carriersegments (2D-Barcode) (normativ)**

**7.3.1 Carriersegment**

**Nutzung**

Die folgenden Datenfelder sind für die Erzeugung des 2D-Barcodes im Carrierbereich (6.2.3)

des Medikationsplans zu nutzen. Die komplette XML-Zeichenkette der aneinandergereihten

Datenfelder wird als Carriersegment bezeichnet.

**Ausprägungen eines Datenfelds**

Ein Datenfeld kann mehrere Ausprägungen haben.

**Datenquelle**

Dabei wird für jedes Datenfeld in der jeweiligen Ausprägung festgelegt, woher die konkreten

Werte kommen (Instanzen).

**Identität zum Ausdruck**

Immer dann, wenn „absolut identisch mit dem Ausdruck“ vermerkt ist, werden die

Werte/Inhalte des Datenfeldes in den Ausdruck identisch übernommen.

Immer dann, wenn „Inhalt identisch, Format angepasst“ vermerkt ist, werden die Inhalte

übernommen, die Syntax ist aber abgeändert. Dies erfolgt immer dann, wenn sich Zeichen

einsparen lassen.

Immer dann, wenn „entsprechend“ vermerkt ist, gibt es eine inhaltliche Entsprechung, die sich

aber in Form oder Code anders darstellt.

Immer dann, wenn „Keine Entsprechung“ vermerkt ist, gibt es keinen Wert im Ausdruck.

**Aufbau des Codes**

Zur Bezeichnung der Datenfelder wird das in Anhang 2 beschriebene Codesystem verwendet.

In der folgenden Tabelle sind die Datenfelder für die Verwendung im 2D-Barcode festgelegt:


---

| **Feld-** | **Bezeichnung** | **Datenfeld.** | **Beschreibung** | **Identität zu Ausdruck** |
|---|---|---|---|---|

| **code** | **Datenfeld** | **Attribut** |  |  |
|---|---|---|---|---|
| 1.0 | Instanz-ID MP.U | Die | Instanz-ID ist eine GUID | Keine Entsprechung |

1.2 Seitenzahl MP.a

1.3 Gesamtseitenzahl MP.z

|  | Patient*in) |  | entsprechend der eGK- | Ausdruck |
|---|---|---|---|---|
|  |  |  | Spezifikation (VSD) |  |
| 2.2 | Nachname | MP.P.f | Nachname des/der | Absolut identisch mit |

|  | (des/der |  | Patient*in, entsprechend der | Ausdruck |
|---|---|---|---|---|
|  | Patienten) |  | eGK-Spezifikation (VSD) |  |
| 2.22 | Titel | MP.P.t | Titel | des/derEntsprechend |

2.23 Vorsatzwort MP.P.v

Namenszusatz MP.P.z 2.24

Patienten-ID MP.P.egk Versicherten-ID, eindeutige 2.3

Aktuelle Seite, mit 1 startend;

Gesamtseitenzahl; nur bei

(Global Unique Identifier), die  bei jeder Erstellung eines  Medikationsplans (mit oder  ohne Planänderung) neu  erzeugt wird. Auf jeder Seite  eines mehrseitigen Plans ist  die gleiche Instanz-ID im  Carrier enthalten.

muss bei mehrseitigen  Plänen auf jeder Seite im  Carrier verwendet werden;  bei einseitigem Plan muss es  weggelassen werden.

mehrseitigen Plänen zu  verwenden; bei einseitigem  Plan muss es weggelassen

werden.

entsprechend der eGK- Spezifikation (VSD)

Vorsatzwort zum Namen  des/der Patient*in,  entsprechend der eGK- Spezifikation (VSD)

Namenszusatz zum Namen  des/der Patient*in,  entsprechend der eGK- Spezifikation (VSD)

lebenslange  Identifikationsnummer  des/der Patient*in,  entsprechend der eGK- Spezifikation (VSD)

Entsprechend

Entsprechend

Ggf. im Ausdruck  gekürzt

Entsprechend

Ggf. im Ausdruck  gekürzt

Entsprechend

Ggf. im Ausdruck  gekürzt

1.0 Instanz-ID Die Instanz-ID ist eine GUID 2.1 Vorname (des/der 2.2 Nachname MP.P.g Vorname des/der Patient*in, MP.P.f Nachname des/der Titel MP.P.t Titel des/der Patient*in, Keine Entsprechung

| **Feld-** |  | **Bezeichnung** |  | **Datenfeld.** |  | **Beschreibung** |  | **Identität zu Ausdruck** |
|---|---|---|---|---|---|---|---|---|
| **code** |  | **Datenfeld** |  | **Attribut** |  |  |  |  |


---

| **Feld-** | **Bezeichnung** | **Datenfeld.** | **Beschreibung** | **Identität zu Ausdruck** |
|---|---|---|---|---|

| **code** | **Datenfeld** | **Attribut** |  |  |
|---|---|---|---|---|
| 2.4 | Geburtsdatum | MP.P.b | Geburtsdatum des/der | Inhalt identisch, |

2.21

|  | des |  | ausdruckenden |  |
|---|---|---|---|---|
|  |  |  |  | Ggf. im Ausdruck |
|  | Medikationsplans |  | Person/Institution |  |
|  |  |  |  | gekürzt |
| 6.10 | Lebenslange | MP.A.lanr | 9-stellige lebenslange | Keine Entsprechung |

|  | Arztnummer |  | Arztnummer (LANR). |  |
|---|---|---|---|---|
|  |  |  | Optional, wenn zutreffend. |  |
|  |  |  | Entweder lanr, idf oder kik |  |
|  |  |  | darf angegeben werden. |  |
| 6.11 | Apotheken-IDF | MP.A.idf | 7-stellige | Keine Entsprechung |

|  | Institutions- |  | Krankenhausinstitutskenn- |  |
|---|---|---|---|---|
|  | kennzeichen |  | zeichen. |  |
|  |  |  | Optional, wenn zutreffend. |  |
|  |  |  | Entweder lanr, idf oder kik |  |
|  |  |  | darf angegeben werden. |  |
| 2.6 | Straße | MP.A.s | Straßenname | undAbsolut identisch mit |

|  |  |  | Hausnummer der aktuell | Ausdruck |
|---|---|---|---|---|
|  |  |  | ausdruckenden |  |
|  |  |  | Person/Institution |  |
| 2.7 PLZ | MP.A.z | Postleitzahl | des Ortes der | Absolut identisch mit |

|  |  |  | aktuell ausdruckenden | Ausdruck |
|---|---|---|---|---|
|  |  |  | Person/Institution |  |
| 2.8 | Ort MP.A.c | Ort der | aktuell | Absolut identisch mit |
|  |  |  | ausdruckenden | Ausdruck |
|  |  |  | Person/Institution |  |

|  | (des/der |  | Patient*in, ggf. unvollständig, | Format angepasst |
|---|---|---|---|---|
|  | Patient*in) |  | entsprechend der eGK- |  |
|  |  |  | Spezifikation (VSD) |  |

Geschlecht  (des/der  Patient*in)

MP.P.s

Geschlecht des/der  Patient*in  - M oder  - W oder  - D oder  - X

Wenn nicht angegeben,  muss das Attribut  weggelassen werden.

Apothekenidentifikations- nummer.  Optional, wenn zutreffend.  Entweder lanr, idf oder kik  darf angegeben werden.

Entsprechend

2.4 Geburtsdatum MP.P.b Geburtsdatum des/der 2.5 Ausdruckende/r MP.A.n Name der aktuell MP.A.lanr 9-stellige lebenslange Entsprechend Apotheken-IDF MP.A.idf 7-stellige 6.13 Krankenhaus- Straße MP.A.s Straßenname und MP.A.kik 9-stellige Keine Entsprechung Postleitzahl des Ortes der Ort der aktuell Im Druck mit  - „Geschl.: m“ oder  - „Geschl.: w“ oder  - „Geschl.: divers“  oder  - „Geschl.:  unbestimmt“   (Kap. A.2.3)

| **Feld-** |  | **Bezeichnung** |  | **Datenfeld.** |  | **Beschreibung** |  | **Identität zu Ausdruck** |
|---|---|---|---|---|---|---|---|---|
| **code** |  | **Datenfeld** |  | **Attribut** |  |  |  |  |


---

| **Feld-** | **Bezeichnung** | **Datenfeld.** | **Beschreibung** | **Identität zu Ausdruck** |
|---|---|---|---|---|

| **Feld-** |  | **Bezeichnung** |  | **Datenfeld.** |  | **Beschreibung** |  | **Identität zu Ausdruck** |
|---|---|---|---|---|---|---|---|---|
| **code** |  | **Datenfeld** |  | **Attribut** |  |  |  |  |

| 2.9 | Telefonnummer MP.A.p |  | Telefonnummer der aktuell | Absolut identisch mit |
|---|---|---|---|---|
|  |  |  | ausdruckenden | Ausdruck |
|  |  |  | Person/Institution |  |

| 2.10 | E-Mail MP.A.e |  | E-Mail-Adresse der aktuell | Entsprechend |
|---|---|---|---|---|
|  |  |  | ausdruckenden |  |
|  |  |  |  | Ggf. im Ausdruck |
|  |  |  | Person/Institution |  |
|  |  |  |  | gekürzt |
| 2.11 | Datum und | MP.A.t Datum | und Uhrzeit des | Inhalt identisch, |

|  | Uhrzeit des |  | Medikationsplan-Ausdrucks. | Format angepasst. |
|---|---|---|---|---|
|  | Ausdruckes |  |  | Sekunden werden |
|  |  |  |  | nicht ausgedruckt. |
| 2.12 | Erläuterung zum | Aus den im | Folgenden (2.13– | Entsprechend |

|  | Patient*in) |  | kg. | Format angepasst. |
|---|---|---|---|---|
|  |  |  | Wenn nicht angegeben, |  |
|  |  |  |  | Im Druck „Gew.: {} kg“ |
|  |  |  | muss das Attribut |  |
|  |  |  | weggelassen werden. |  |
| 2.14 | Körpergröße | MP.O.h | Körpergröße des/der | Inhalt identisch, |

2.15 Kreatininwert

Parameterblock (des/der  Patient*in)

(des/der  Patient*in)

MP.O.c Kreatininwert des/der

2.20) beschriebenen  Attributen werden – soweit  vorhanden – im Ausdruck 3  Textpassagen zu je 25  Zeichen erzeugt (vgl. Kap.  6.2.2) unter Verwendung der  Schlüsselworte aus Tabelle  A 2.3 Schlüsselworte:  (Code 264) Allergien und  Unverträglichkeiten  (Code 266) Status  schwanger  (Code 267) Status stillend  (Code 261) Gewicht  (Code 268) Größe  (Code 262) Kreatinin  (Code 263) Geschlecht (Feld  6.5, aus Feld MP.P)

Patient*in in cm.  Wenn nicht angegeben,  muss das Attribut  weggelassen werden.

Patient*in in mg/dl.  Wenn nicht angegeben,  muss das Attribut  weggelassen werden.

Ggf. im Ausdruck  gekürzt

Format angepasst.

Im Druck „Größe: {}  cm“

Inhalt identisch,  Format angepasst.

2.9 Telefonnummer 2.10 E-Mail MP.A.t Datum und Uhrzeit des 2.12 Erläuterung zum  Aus den im Folgenden (2.13– 2.13 Gewicht (des/der 2.14 Körpergröße MP.O.w Gewicht des/der Patient*in in MP.O.h Körpergröße des/der Im Druck „Krea.: {}  mg/dl“


---

| **Feld-** | **Bezeichnung** | **Datenfeld.** | **Beschreibung** | **Identität zu Ausdruck** |
|---|---|---|---|---|

| **code** | **Datenfeld** | **Attribut** |  |  |
|---|---|---|---|---|
| 2.16 | Allergien & | MP.O.ai | Allergie(n) & | Inhalt identisch, |

2.18 Stillend

2.19

2.20 Parameter

Unverträglich- keiten (des/der  Patient*in)

MP.O.b

Schwanger MP.O.p

Freitext

Unverträglichkeiten des/der  Patient*in.  Wenn nicht angegeben,  muss das Attribut  weggelassen werden.

Information darüber, ob die  Patientin aktuell stillend ist.  Wenn zutreffend, ist der Wert  „1“ zu setzen. Wenn nicht  zutreffend, muss das Attribut  weggelassen werden.

Information darüber, ob die  Patientin aktuell schwanger  ist. Wenn zutreffend ist der  Wert „1“ zu setzen. Wenn  nicht zutreffend, muss das  Attribut weggelassen werden.  Dieser Zustand bedeutet,  dass keine Aussage über  den Zustand getroffen  werden kann.

MP.O.x Freitext, um Parameter zu  ergänzen.  Wenn nicht angegeben,  muss das Attribut  weggelassen werden.  Darf maximal 2 Umbrüche  enthalten „~“. Zwischen  Beginn und erstem Umbruch  bzw. zwischen erstem  Umbruch und zweitem  Umbruch dürfen max. je 25  Zeichen enthalten sein. Das  Verwenden des  Tildezeichens „~“ ist bei der  Eingabe des Freitextes nicht  erlaubt (Kap. 7.3.5  Zeilenumbrüche).

Format angepasst.

Im Druck „Allerg./Unv.:  {}“  Mehrere Allergien oder  Unverträglichkeiten  sollen durch ein  Komma ohne  Leerzeichen getrennt  werden

Inhalt identisch,  Format angepasst.

Im Druck, falls  zutreffend, „stillend“  drucken.

Inhalt identisch,  Format angepasst.

Im Druck, falls  zutreffend,  „schwanger“ drucken.

Entsprechend

2.16 Allergien & MP.O.ai Allergie(n) & Ggf. im Ausdruck  gekürzt

| **Feld-** |  | **Bezeichnung** |  | **Datenfeld.** |  | **Beschreibung** |  | **Identität zu Ausdruck** |
|---|---|---|---|---|---|---|---|---|
| **code** |  | **Datenfeld** |  | **Attribut** |  |  |  |  |


---

| **Feld-** | **Bezeichnung** | **Datenfeld.** | **Beschreibung** | **Identität zu Ausdruck** |
|---|---|---|---|---|

| **code** | **Datenfeld** | **Attribut** |  |  |
|---|---|---|---|---|
| 4.0 | Modifizierte PZN | MP.S.M.p | Pharmazentralnummer einer | Keine Entsprechung |

4.1 Wirkstoff MP.S.M.W.w Bezeichnung eines oder 4.2

4.3

Arzneimittelname MP.S.M.a Bezeichnung (Handelsname)

Wirkstärke MP.S.M.W.s

Fertigarzneimittelpackung.  PZNs werden als Ganzzahl  (Bereich 1.. 99999999) ohne  führende Nullen übertragen.  Zur Darstellung und  Verarbeitung werden ggf.  führende Nullen ergänzt und  angezeigt (8-stellige PZN).

mehrerer Wirkstoffe.  Der Wirkstoffname kann  definiert oder fehlend sein  (wenn fehlend, ggf. bei  Ausdruck aus der PZN  ableiten). Die Regeln aus  7.3.7 sind anzuwenden.

eines Arzneimittels, ggf.  eines (Medizin-)Produktes  oder Präparates nach  Anhang 1.  Der Handelsname kann  definiert oder fehlend sein  (wenn fehlend, ggf. bei  Ausdruck aus der PZN  ableiten).

Angabe der Wirkstärke und  der Wirkstärkeneinheit des  jeweils zugehörigen  Wirkstoffes/der jeweils  zugehörigen Wirkstoffe.

Die Wirkstärke kann definiert  oder fehlend sein (wenn  fehlend, ggf. bei Ausdruck  aus der PZN ableiten).

Über die PZN werden  Inhalte für den  Ausdruck aus der AM- Datenbank abgeleitet.

Inhalt identisch,  Format angepasst.

Absolut identisch zum  Ausdruck

Inhalt identisch,  Format angepasst.  (Kap. A 2.10

Schreibweise

4.0 Modifizierte PZN ### Wirkstärke

| **Feld-** |  | **Bezeichnung** |  | **Datenfeld.** |  | **Beschreibung** |  | **Identität zu Ausdruck** |
|---|---|---|---|---|---|---|---|---|
| **code** |  | **Datenfeld** |  | **Attribut** |  |  |  |  |


---

| **Feld-** | **Bezeichnung** | **Datenfeld.** | **Beschreibung** | **Identität zu Ausdruck** |
|---|---|---|---|---|

| **code** | **Datenfeld** | **Attribut** |  |  |
|---|---|---|---|---|
| 4.4 | Darreichungsform | MP.S.M.f | Bezeichnung einer | Absolut identisch zum |

Darreichungsform in Form Ausdruck

des IFA-Codes.

(Anhang 3)

Die Darreichungsform kann  definiert oder fehlend sein  (wenn fehlend, ggf. bei  Ausdruck aus der PZN  ableiten).

Darf nicht gleichzeitig mit  MP.S.M.fd (= Freitext- darreichungsform)  angegeben werden.

4.4 Darreichungsform MP.S.M.fd Bezeichnung einer Absolut identisch zum

Freitext

Darreichungsform in

Ausdruck

patientenverständlicher  Kurzschreibweise.

Die Darreichungsform kann  definiert oder fehlend sein  (wenn fehlend, ggf. bei  Ausdruck aus der PZN  ableiten).

Darf nicht gleichzeitig mit  MP.S.M.f (= IFA-Code)  angegeben werden.

Dosierschema ? Ein konkretes Dosierschema.

Keine Entsprechung 4.5

Morgens MP.S.M.m

Stellt die Einnahmedosis

Inhalt identisch,

des/der Patient*in am

Format angepasst.

Morgen dar.

Wenn Attribut fehlt, „0“ im  Ausdruck.

4.5

4.4 Darreichungsform MP.S.M.f Darf nicht gleichzeitig mit  MP.S.M.t (= Freitext- dosierung) angegeben  werden.

| **Feld-** |  | **Bezeichnung** |  | **Datenfeld.** |  | **Beschreibung** |  | **Identität zu Ausdruck** |
|---|---|---|---|---|---|---|---|---|
| **code** |  | **Datenfeld** |  | **Attribut** |  |  |  |  |


---

| **Feld-** | **Bezeichnung** | **Datenfeld.** | **Beschreibung** | **Identität zu Ausdruck** |
|---|---|---|---|---|

| **code** | **Datenfeld** | **Attribut** |  |  |
|---|---|---|---|---|
| 4.5 Mittags | MP.S.M.d | Stellt | die Einnahmedosis | Inhalt identisch, |

4.5 Abends

4.5 Zur Nacht

4.5 Freitextdosierung

Dosiereinheit MP.S.M.du Bezeichnung einer 4.6

MP.S.M.v

MP.S.M.h

MP.S.M.t

des/der Patient*in am Mittag

dar.

Wenn Attribut fehlt, „0“ im  Ausdruck.

Darf nicht gleichzeitig mit  MP.S.M.t (= Freitext- dosierung) angegeben  werden.

Stellt die Einnahmedosis  des/der Patient*in am Abend  dar.

Wenn Attribut fehlt, „0“ im  Ausdruck.

Darf nicht gleichzeitig mit  MP.S.M.t (= Freitext- dosierung) angegeben  werden.

Stellt die Einnahmedosis  des/der Patient*in zur Nacht  dar.

Wenn Attribut fehlt, „0“ im  Ausdruck.

Darf nicht gleichzeitig mit  MP.S.M.t (= Freitext- dosierung) angegeben  werden.

Stellt die Freitextdosierung  des/der Patient*in dar.

Darf nicht gleichzeitig mit  MP.S.M.m (= morgens),  MP.S.M.d (= mittags),  MP.S.M.v (= abends) oder  MP.S.M.h (= zur Nacht)  angegeben werden.

Dosiereinheit, kodiert lt.  Anhang 4.

Darf nicht gleichzeitig mit  MP.S.M.dud (= Freitext- dosiereinheit) angegeben  werden.

Format angepasst.

Inhalt identisch,  Format angepasst.

Inhalt identisch,  Format angepasst.

Absolut identisch mit  Ausdruck

Inhalt identisch,  Format angepasst.

Stellt die Einnahmedosis (Kodierung gemäß  Anhang 4)

| **Feld-** |  | **Bezeichnung** |  | **Datenfeld.** |  | **Beschreibung** |  | **Identität zu Ausdruck** |
|---|---|---|---|---|---|---|---|---|
| **code** |  | **Datenfeld** |  | **Attribut** |  |  |  |  |


---

| **Feld-** | **Bezeichnung** | **Datenfeld.** | **Beschreibung** | **Identität zu Ausdruck** |
|---|---|---|---|---|

| **code** | **Datenfeld** | **Attribut** |  |  |
|---|---|---|---|---|
| 4.6 | Freitextdosier- | MP.S.M.dud | Freitextdosiereinheit | Absolut identisch mit |

4.7

|  | grund |  | patientenverständlicher | Ausdruck |
|---|---|---|---|---|
|  |  |  | Form. |  |
|  |  |  | Darf max. einen manuellen |  |
|  |  |  | Umbruch enthalten: "~" |  |
| 4.9 | Gebundene | MP.S.M.x | Allgemeine Hinweise, die | Absolut identisch mit |

5.1

5.1

einheit

Hinweise MP.S.M.i Relevante Hinweise zum

Zusatzzeile  (Medikations- eintrag)

Zwischenüber- schrift

Freitextzwischen- überschrift

Darf nicht gleichzeitig mit  MP.S.M.du (= Dosiereinheit  nach Anhang 4) angegeben  werden.

Arzneimittel (z. B.  Anwendung, Einnahme,  Lagerung etc.).  Darf max. einen manuellen  Umbruch enthalten: "~"

sich auf den vorhergehenden

Medikationseintrag beziehen.  Der Medikationseintrag und  die gebundene Zusatzzeile  sind untrennbar  aneinandergeknüpft.  Darf maximal 1 Umbruch  enthalten „~“. Das  Verwenden des  Tildezeichens „~“ ist bei der  Eingabe des Freitextes durch  den Endanwender nicht

erlaubt.

MP.S.c Standardzwischenüberschrift  zur Kategorisierung der  Medikationen auf dem Plan.

Vgl. Anhang 2, Tabelle 6:  Schlüsselworte für  Zwischenüberschriften   Darf nicht gleichzeitig mit  MP.S.t (= Freitextzwischen- überschrift) angegeben

werden.

MP.S.t Eine vom/von der  Anwender*in frei definierte  Zwischenüberschrift.  Darf nicht gleichzeitig mit  MP.S.c angegeben werden.

Ausdruck

Absolut identisch mit  Ausdruck

Ausdruck

Inhalt identisch,  Format angepasst.  (Text-Code-Tabelle  aus Anhang 2, Tabelle  6

4.6 Freitextdosier- MP.S.M.dud Freitextdosiereinheit 4.8 Behandlungs- 4.9 Gebundene MP.S.M.r Grund der Behandlung in Absolut identisch mit  Ausdruck

| **Feld-** |  | **Bezeichnung** |  | **Datenfeld.** |  | **Beschreibung** |  | **Identität zu Ausdruck** |
|---|---|---|---|---|---|---|---|---|
| **code** |  | **Datenfeld** |  | **Attribut** |  |  |  |  |


---

| **Feld-** | **Bezeichnung** | **Datenfeld.** | **Beschreibung** | **Identität zu Ausdruck** |
|---|---|---|---|---|

| **code** | **Datenfeld** | **Attribut** |  |  |
|---|---|---|---|---|
| 5.2 | Freitextzeile | MP.S.X.t | Allgemeine Hinweise, die | Absolut identisch mit |

nicht einzelnen  Medikationseinträgen  zugewiesen sind.

Ausdruck

Darf maximal 1 Umbruch  enthalten „~“. Das

Verwenden des  Tildezeichens „~“ ist bei der  Eingabe des Freitextes durch  den/die Endanwender*in  nicht erlaubt. (Kap. 7.3.5

Rezeptur MP.S.R.t 5.3

Zeilenumbrüche)

Eintrag zu einer Rezeptur als

Absolut identisch mit

Freitext.

Ausdruck

Darf maximal 1 Umbruch  enthalten „~“. Das

Verwenden des  Tildezeichens „~“ ist bei der  Eingabe des Freitextes nicht  erlaubt. (Kap. 7.3.5

Gebundene

MP.S.R.x Allgemeine Hinweise, die

5.4  Zusatzzeile  (Rezeptureintrag)

Zeilenumbrüche)

sich auf den vorhergehenden  Rezeptureintrag beziehen.  Der Rezeptureintrag und die  gebundene Zusatzzeile sind  untrennbar  aneinandergeknüpft.  Darf maximal 1 Umbruch

Absolut identisch mit  Ausdruck

enthalten „~“. Das  Verwenden des  Tildezeichens „~“ ist bei der  Eingabe des Freitextes durch  den/die Endanwender*in  nicht erlaubt.

Versionsnummer MP.v Versionsnummer der

Inhalt identisch,

6.1

Spezifikation des

Format angepasst

Medikationsplans.

Format xxy, beim Druck wird  aus 022 eine 2.2

Patchnummer MP.p Versionsnummer der

Keine Entsprechung 6.12

Spezifikation des Patches

Eine fortlaufende Nummer 0 -

5.2 Freitextzeile MP.S.X.t 99. Wird beim Druck nicht  verwendet.

| **Feld-** |  | **Bezeichnung** |  | **Datenfeld.** |  | **Beschreibung** |  | **Identität zu Ausdruck** |
|---|---|---|---|---|---|---|---|---|
| **code** |  | **Datenfeld** |  | **Attribut** |  |  |  |  |


---

| **Feld-** | **Bezeichnung** | **Datenfeld.** | **Beschreibung** | **Identität zu Ausdruck** |
|---|---|---|---|---|

| **code** | **Datenfeld** | **Attribut** |  |  |
|---|---|---|---|---|
| 6.3 | Sprachkenn- | MP.l nach | RFC-3066 (ISO 631- | Absolut identisch mit |
| 6.4 | zeichen – |  | 1/ISO 3166alpha-2) | Ausdruck |
|  | Länderkenn- |  |  |  |
|  | zeichen |  |  |  |

Tabelle 3: Beschreibung, wie die Datenfelder im Carriersegment zu befüllen si Carriersegment nicht verwendet werden, sind nicht gelistet.

MP.l nach RFC-3066 (ISO 631-nd. Datenfelder, die im

| **Feld-** |  | **Bezeichnung** |  | **Datenfeld.** |  | **Beschreibung** |  | **Identität zu Ausdruck** |
|---|---|---|---|---|---|---|---|---|
| **code** |  | **Datenfeld** |  | **Attribut** |  |  |  |  |


---

**7.3.2 Datensparsamkeit**

In der Regel reicht zur Identifikation eines Fertigarzneimittels die angegebene PZN. Die Felder

Handelsname, Darreichungsform, Wirkstoff und Stärke werden daher i. d. R. nicht im XML

angegeben. Diese Felder sollen im XML nur dann definiert werden, wenn sie explizit

abweichende Angaben zur verwendeten Arzneimitteldatenbank enthalten sollen. Dabei sind

die Vorgaben nach Kap. 3.1 zu beachten.

Das MP-Modul DARF im Rahmen der Erstellung des XMLs endständige Leerzeichen

entfernen.

Das MP-Modul DARF für die Felder Zwischenüberschrift und Dosiereinheit im Rahmen der

Erstellung des XMLs eine freitextliche Angabe in die entsprechende codierte Angabe

umwandeln, sofern der Inhalt des gewählten Freitextes identisch zu dem Inhalt des Codes

entsprechend der Schlüsseltabelle ist.

**7.3.3 Reihenfolge der Medikationseinträge**

Die Software MUSS dem Anwender für die Erstellung und Aktualisierung eines

Medikationsplans eine manuelle Sortierung der Einträge der Medikationstabelle ermöglichen.

Die Bestimmung der Reihenfolge der Medikationstabelleneinträge ist somit dem/der

Anwender*in überlassen.

Die Reihenfolge der Medikationseinträge muss bei der Übertragung in das und aus dem

Carriersegment erhalten bleiben. Sie darf nur durch eine Aktion des/der Anwender*in geändert

werden.

Medikationstabelleneinträge, die nach einer Zwischenüberschrift stehen, sind inhaltlich als

dieser zugeordnet zu interpretieren (inkl. einer Zuordnung in der Datenstruktur).

Alle Medikationsblöcke (MP.S) im XML-Carrier mit Ausnahme des ersten (= Medikations-

blöcke, die nicht am Anfang stehen), müssen eine Zwischenüberschrift haben.

**7.3.4 Gesamtes Datenvolumen**

Die Software MUSS sicherstellen, dass die zulässige Datenmenge pro 2D-Barcode (1400

Byte/Zeichen) eingehalten wird. Sie hat den/die Anwender*in derart zu unterstützen, dass bei

Überschreitung entweder nach Optimierungen in Zusammenarbeit zwischen Software und

Anwender*in gesucht wird oder die Inhalte so auf weitere Seiten zu verteilen sind, dass die

jeweilige Datenmenge ausreicht.

Bevorzugt ist der Ausdruck des gesamten Plans auf einer einzigen Seite.


---

**7.3.5 Zeilenumbrüche**

Die Angabe eines Zeilenumbruchs in Freitexten erfolgt mit dem Sonderzeichen "~" (ASCII

ext. / ISO 8859-1 (dezimal) 126).

Explizite Zeilenumbrüche sind nur in den Feldern Parameter_Freitext, Freitextzeile,

Rezepturzeile, gebundene Zusatzzeile, Hinweis oder Behandlungsgrund erlaubt.

Bei der Eingabe für diese Felder in der Programmoberfläche ist die Verwendung des Tilde-

Zeichens „~“ nicht erlaubt.

**7.3.6 Konformität und Validierung des Schemas**

Die Ausgabe von Medikationsplänen MUSS von der Software konform erfolgen. Das bedeutet,

dass alle notwendigen Validierungen und Überprüfungen vor dem Ausdruck erfolgt sind.

Die Software SOLL vor der Erzeugung des 2D-Barcodes, somit vor der Erzeugung eines

Medikationsplans, eine Schemavalidierung vornehmen.

Nicht syntaktisch korrekte (die XML-Schema-Validierung oder Prüfung der Regeln nach

Anhang 9 schlägt fehl) Medikationspläne sind als nicht konform zu bezeichnen. Die Software

DARF diese Pläne ablehnen. Die Software KANN bei auflösbaren Abweichungen (z. B.

Überschreitung der Feldlängen) diese Pläne nicht abweisen, sondern über geeignete

Dialoge/Abläufe das Einlesen und die Fehlerbehebung für den/die Anwender*in ermöglichen.

**7.3.7 Änderungen in Kombinationspräparaten**

Sobald eine manuelle Bearbeitung eines Wirkstoffs aus einem Kombinationsarzneimittel durch

den/die Anwender*in erfolgt, MUSS das MP-Modul alle Wirkstoffe (maximal drei) zu diesem

Arzneimittel zzgl. aller zugehörigen Wirkstärken in den Carrier schreiben.

Die Regel zur Reihenfolge der Wirkstoffe aus Kap. 5.1.5 gilt hier entsprechend für die

Reihenfolge der Listung der Wirkstoffe im Carrier.


---

### Anhang 1 (normativ):  Externe Datenquellen, Normen und Vorgaben

Die folgenden **Datenquellen**

Handelsname

Arzneimittelnummer  (Arzneimittelcode)

Versionsnummer

Wirkstoffbezeichnung

Wirkstärke

Darreichungsformen

Dosiereinheit

Die folgenden **Vorgaben**

Zeichensatz - Carriersegmen

Schriftart für 2D-Barcode

Ländercodes

Sprachcodes ISO 639-1 alpha-2:

E-Mail

sind zu verwenden:

aus der Arzneimitteldatenbank

o IFA-Langname gemäß Angaben der IFA

PZN-8 der IFA

Versionsnummer der verwendeten Spezifikation  gemäß der Spezifikation Anlage 1

aus der Arzneimitteldatenbank

Die entsprechenden Angaben der  Referenzdatenbank nach § 31b SGB V sind  verpflichtend.

aus der Arzneimitteldatenbank

Die entsprechenden Angaben der  Referenzdatenbank nach § 31b SGB V sind  verpflichtend.

Die entsprechenden Angaben der  Referenzdatenbank nach § 31b SGB V sind  verpflichtend.

aktueller Anhang 4

sind anzuwenden:

t: ISO/IEC 8859-1(Latin-1)

- Bildschirmdarstellung, Papierausdruck:  produktabhängig

- Papierausdr uck: Arial (ggf. artverwandt)

- Bildschirmdarstellung etc.: produktabhängig

DataMatrix entsprechend ISO/IEC 16022

ISO 3166-1 alpha-2:

RFC 5322, aber nicht RFC 6531

Zwei-Buchstaben-Ländercode

Zwei-Buchstaben-Sprachcode


---

**Gültigkeiten**

Gültigkeit der Spezifikation ab 01.04.2023

Übergangszeit

Versionsunterstützung: Ein Medikationsplan muss 1 Jahr zzgl.

Erste gültige Version:

Gültigkeitsbereich

Sprache deutsch, Sprachcode DE

Zertifizierungslogo

**Übergangsregelungen**

Für die Erzeugung

Eine neue Version wird mit dem hierin bekanntgegebenen Datum der Gültigkeit der

Spezifikation verbindlich für die Hersteller und Anwender bei der Erzeugung. Für den

Zeitraum der sich daran anschließenden Übergangszeit, kann in Ausnahmefällen auf

die vorherige Version bei der Erzeugung von Medikationsplänen zurückgegriffen

werden. Dies beinhaltet die Unterstützung der in der neusten Version geforderten

Codes und Codesysteme.

Für das Einlesen

Ab dem Zeitpunkt der Gültigkeit einer neuen Version MUSS die Software

Medikationspläne beim Einlesen in der neusten Version entgegennehmen können.

Zudem MUSS die Software alle Versionen, die im Zeitraum der Versionsunterstützung

gültig waren, einlesen können. Dies beinhaltet die Unterstützung der in der neuesten

Version geforderten Codes und Codesysteme.

Mapping und Fehlerhandling

Da eingelesene Medikationspläne wieder von der Software ausgedruckt werden

müssen, bedeutet dies, dass die Software ältere Versionen auf die jeweils aktuelle

Version mappen (abbilden) können MUSS. Hierbei ist der/die Anwender*in geeignet

zu unterstützen. Die Überführung einer älteren Version in Zwischenversionen KANN

unterstützt werden.

maximal 3 Monate

Übergangszeit ab Erstellung einlesbar sein

erstmalig ab Version 2.3.

Deutschland mit Ländercode DE

zurzeit nicht vergeben


---

### Anhang 2 (normativ): Codesystem, Schlüsselworte,

### Sonderzeichen und Syntaxregeln

Sprachfassung DE

**A 2.1 Codesystem**

Zur Bezeichnung der (Daten-)Felder des Medikationsplans wird ein mehrstelliges

Codesystem verwendet. Der Aufbau ist wie folgt:

Die erste Stelle drückt die inhaltliche Zuordnung und den räumlichen Bereich auf dem

Papierausdruck aus:

1 Identifikationsblock (links oben),

2 Administrationsblock (mittig oben),

3 2D-Barcode und Ruhezone (rechts oben)

4 Medikationstabelle, Medikationseinträge (Gesamtbreite mittig),

5 Medikationstabelle, sonstige Einträge (Gesamtbreite, mittig),

6 Fußbereich (links unten).

Die zweite und dritte Stelle werden in den folgenden Abschnitten erklärt. Der Aufbau

wiederholt sich pro ausgedruckter Seite des Medikationsplans.

**A 2.2 Bedeutung der Felder**

Im Folgenden sind Bedeutung und Verwendung aller Felder des BMP festgelegt.

**Aufbau des Codes**

Es wird ein Codesystem zur Bezeichnung der Felder verwendet. Die erste Stelle drückt

die inhaltliche Zuordnung und den räumlichen Bereich auf dem Papierausdruck aus.

Die zweite Stelle im Code identifiziert die einzelnen Bezeichnungen der (Daten-)

Felder.


---

**Code** **Bezeichnung**  **Datenfeld**

|  |  | Die Instanz-ID ist eine GUID | nein | ja |
|---|---|---|---|---|
|  |  | (Global Unique Identifier), die bei |  |  |
|  |  | jedem Ausdruck (mit oder ohne |  |  |
| 1.0 | Instanz-ID | Planänderung) neu erzeugt wird. |  |  |
|  |  | Auf jeder Seite des mehrseitigen |  |  |
|  |  | Ausdrucks erscheint die gleiche |  |  |
|  |  | Instanz-ID. |  |  |
| 1.1 | Identifikationsname | Bezeichnung, die den | ja | ja |

| 1.2 | Seitenzahl | aktuelle Seitenzahlja | ja |  |
|---|---|---|---|---|

| 1.3 | Gesamtseitenzahl | Gesamtseitenzahl ja | ja |  |
|---|---|---|---|---|

| 1.4 | Zertifizierungs- | Kennung, die ausdrückt, ob die | nein nein |  |
|---|---|---|---|---|
|  | kennung | erzeugende Software zertifiziert |  |  |
|  |  | ist. Derzeit nicht verwendet. |  |  |

| 2.1 Vorname | Vorname | des/der Patient*inja | ja |  |
|---|---|---|---|---|

| 2.2 Nachname | Nachname | des/der Patient*inja | ja |  |
|---|---|---|---|---|

| 2.22 | Titel Titel | des/der Patient*in ja | ja |  |
|---|---|---|---|---|

| 2.23 | Vorsatzwort Vorsatzwort | des/der Patient*in ja | ja |  |
|---|---|---|---|---|
| 2.24 | Namenszusatz | Namenszusatz des/der | ja | ja |

| 2.3 | Patienten-ID | eindeutige Patienten-IDnein | ja |  |
|---|---|---|---|---|
| 2.4 | Geburtsdatum Geburtsdatum | des/der Patient*in | ja | ja |

|  | des/der Patient*in | – ggf. unvollständig |  |  |
|---|---|---|---|---|
| 2.5 | Ausdruckende/r | desName der aktuell | ausdruckenden | ja ja |

|  | Medikationsplans | Person/Institution |  |  |
|---|---|---|---|---|
| 2.6 Straße | Straßenname | und Hausnummer | ja | ja |

|  |  | der aktuell ausdruckenden |  |  |
|---|---|---|---|---|
|  |  | Person/Institution |  |  |
| 2.7 PLZ | Postleitzahl des | Ortes der aktuell | ja | ja |

|  |  | ausdruckenden |  |  |
|---|---|---|---|---|
|  |  | Person/Institution |  |  |
| 2.8 Ort | Ort der aktuell | ausdruckenden | ja | ja |

|  |  | Person/Institution |  |  |
|---|---|---|---|---|
| 2.9 | Telefonnummer | Telefonnummer der aktuell | ja | ja |

|  |  | ausdruckenden |  |  |
|---|---|---|---|---|
|  |  | Person/Institution |  |  |
| 2.10 E-Mail | E-Mail-Adresse | der aktuell | ja | ja |

|  |  | ausdruckenden |  |  |
|---|---|---|---|---|
|  |  | Person/Institution |  |  |
| 2.11 Datum | und Uhrzeit | Datum und Uhrzeit des | ja | ja |

|  | des Ausdruckes | Medikationsplan-Ausdrucks |  |  |
|---|---|---|---|---|
| 2.12 | Parameterblock: | 3 Textpassagen mit | ja | ja |

|  | - Text1 | medizinischen Kurzangaben wie |  |  |
|---|---|---|---|---|
|  | - Text2 | Schwangerschaft etc., ggf. mit |  |  |
|  | - Text3 | fixen Texten aus Anhang 2.3 |  |  |
|  |  | gefüllt |  |  |
| 2.13 | Gewicht (des/der | Gewicht des/der Patient*in in kg ja, | als Teil | ja |

|  | Patient*in) |  | von 2.12 |  |
|---|---|---|---|---|
| 2.14 | Körpergröße | Körpergröße des/der Patient*in | ja, als Teil | ja |

|  | (des/der Patient*in) | in cm | von 2.12 |  |
|---|---|---|---|---|
| 2.15 | Kreatininwert | Kreatininwert des/der Patient*in | ja, als Teil | ja |
|  | (des/der Patient*in) | in mg/dl | von 2.12 |  |

**Bedeutung**

bundeseinheitlichen  Medikationsplan eindeutig als  solchen identifiziert.

Patient*in

**Verwendung im**  **Ausdruck 2D-Barcode**

1.0 Instanz-ID 1.1 Identifikationsname nein ja ja ja 1.2 Seitenzahl aktuelle Seitenzahl 1.3 Gesamtseitenzahl Gesamtseitenzahl 1.4 Zertifizierungs- nein  nein Vorname des/der Patient*in  Nachname des/der Patient*in  2.22 Titel Titel des/der Patient*in 2.23 Vorsatzwort Vorsatzwort des/der Patient*in 2.24 Namenszusatz Namenszusatz des/der ja ja 2.3 Patienten-ID eindeutige Patienten-ID 2.4 Geburtsdatum Geburtsdatum des/der Patient*in ja ja 2.5 Ausdruckende/r des Name der aktuell ausdruckenden ja ja Straßenname und Hausnummer ja ja Postleitzahl des Ortes der aktuell ja ja Ort der aktuell ausdruckenden ja ja 2.9 Telefonnummer ja ja E-Mail-Adresse der aktuell ja ja 2.11 Datum und Uhrzeit ja ja 2.12 Parameterblock: ja ja 2.13 Gewicht (des/der Gewicht des/der Patient*in in kg ja, als Teil 2.14 Körpergröße 2.15 Kreatininwert

---

**Code** **Bezeichnung**

|  | **Datenfeld** |  | **Ausdruck** | **2D-Barcode** |
|---|---|---|---|---|
| 2.16 | Allergien & Allergie(n) | & Unverträglichkeiten | ja, als Teil | ja |

|  | Unverträglichkeiten | des/der Patient*in | von 2.12 |  |
|---|---|---|---|---|
|  | (des/der Patient*in) |  |  |  |
| 2.18 Stillend | Information | darüber, ob die | ja, als Teil | ja |

|  |  | Patientin aktuell stillend ist. | von 2.12 |  |
|---|---|---|---|---|
| 2.19 | Schwanger Information | darüber, ob die | ja, als Teil | ja |

|  |  | Patientin aktuell schwanger ist. | von 2.12 |  |
|---|---|---|---|---|
| 2.20 | Parameter Freitext | Freitext, um Parameter zu | ja, als Teil | ja |

|  |  | ergänzen. | von 2.12 |  |
|---|---|---|---|---|
| 2.21 | Geschlecht (des | Geschlecht des/der Patient*in | ja, als Teil | ja |

|  | Patienten) | M \| W \| D \| X | von 2.12 |  |
|---|---|---|---|---|
| 3.1 Ruhezone | Nicht zu | bedruckender Bereich | ja | nein |

|  |  | auf dem Ausdruck |  |  |
|---|---|---|---|---|
| 3.2 | 2D-Barcode Grafisches | Muster nach ISO | ja | zugrunde- |

|  |  | 16022 |  | liegendes |
|---|---|---|---|---|
|  |  |  |  | XML |
| 4.0 | Modifizierte PZN | Pharmazentralnummer einer | nein | ja |

|  |  | Fertigarzneimittelpackung ohne |  |  |
|---|---|---|---|---|
|  |  | die führenden Nullen |  |  |
| 4.1 | Wirkstoff | Bezeichnung eines oder | ja | ja, wenn kein |

|  |  | mehrerer Wirkstoffe |  | AM-Code |
|---|---|---|---|---|
|  |  |  |  | (PZN) vorliegt |
|  |  |  |  | (Kap. 3.1 ist |
|  |  |  |  | zu beachten) |
| 4.2 | Arzneimittelname | Bezeichnung (Handelsname) | ja | ja, wenn kein |

|  |  | eines Arzneimittels, ggf. eines |  | AM-Code |
|---|---|---|---|---|
|  |  | (Medizin-)Produktes oder |  | (PZN) vorliegt |
|  |  | Präparates |  | (Kap. 3.1 ist |
|  |  |  |  | zu beachten) |
| 4.3 | Wirkstärke | Angabe der Wirkstärke und der | ja | ja, |

4.4 Darreichungsform Bezeichnung einer ja ja, wenn kein

| 4.5 | Dosierschema ein | konkretes Dosierschema ja | ja |  |
|---|---|---|---|---|

| 4.6 | Dosiereinheit Bezeichnung | einer Dosiereinheit ja | ja (Code oder |  |
|---|---|---|---|---|
|  |  |  |  | Freitext) |
| 4.7 | Hinweise | relevante Hinweise zum | ja | ja |

|  |  | Arzneimittel (z.B. Anwendung, |  |  |
|---|---|---|---|---|
|  |  | Einnahme, Lagerung etc.) |  |  |
| 4.8 | Behandlungsgrund | Grund der Behandlung in | ja | ja |

|  |  | patientenverständlicher Form |  |  |
|---|---|---|---|---|
| 4.9 | Gebundene | Allgemeine Hinweise, die sich | ja | ja |
|  | Zusatzzeile | auf einen vorhergehenden |  |  |
|  |  | Medikationseintrag oder |  |  |
|  |  | Rezeptureintrag beziehen |  |  |

**Bedeutung**

Wirkstärkeneinheit des jeweils  zugehörigen Wirkstoffes/der  jeweils zugehörigen Wirkstoffe

Darreichungsform (in  patientenverständlicher  Kurzschreibweise)

**Verwendung im**

AM-Code  (PZN) vorliegt  (Kap. 3.1 ist  zu beachten)

2.16 Allergien & Allergie(n) & Unverträglichkeiten Ausdruck       2D-Barcode Information darüber, ob die 2.19 Schwanger Information darüber, ob die 2.20 Parameter Freitext Fr 2.21 Geschlecht (des Nicht zu bedruckender Bereich M | W | D | X ja nein 3.2 2D-Barcode Grafisches Muster nach ISO ja zugrunde- 4.0 Modifizierte PZN nein ja 4.1 Wirkstoff Bezeichnung eines oder 4.2 Arzneimittelname Bezeichnung (Handelsname) 4.3 Wirkstärke Angabe de ja ja, wenn kein 4.5 Dosierschema ein konkretes Dosierschema  4.6 Dosiereinheit Bezeichnung einer Dosiereinheit 4.7 Hinweise relevante Hinweise zum ja ja 4.8 Behandlungsgrund ja ja 4.9 Gebundene ja ja AM-Code  (PZN) vorliegt  (Code oder  Freitext)  (Kap. 3.1 ist  zu beachten)


---

**Code** **Bezeichnung**

|  | **Datenfeld** |  | **Ausdruck** | **2D-Barcode** |
|---|---|---|---|---|
| 5.1 | Zwischenüberschrift | Hervorgehobene Überschrift | ja | ja |

|  |  | zwischen den Zeilen mit den |  |  |
|---|---|---|---|---|
|  |  | Medikationseinträgen, ggf. mit |  |  |
|  |  | fixen Texten aus Anhang 2.3 |  |  |
| 5.2 | Freitextzeile Allgemeine | Hinweise, die nicht | ja | ja |

|  |  | einzelnen Medikationseinträgen |  |  |
|---|---|---|---|---|
|  |  | zugewiesen sind. |  |  |
| 5.3 | Rezeptureintrag Eintrag | zu einer Rezeptur als | ja | ja |

|  |  | Freitext |  |  |
|---|---|---|---|---|
| 6.1 | Versionsnummer | Versionsnummer der | ja | ja |

|  |  | Spezifikation des |  |  |
|---|---|---|---|---|
|  |  | Medikationsplans |  |  |
| 6.3 | Länderkennzeichen | Länderkennzeichen | desja | ja |

| 6.4 | Sprachkennzeichen | Sprache des | Medikationsplansja | ja |
|---|---|---|---|---|
| 6.6 | Herstellerbereich | grafisches/textuelles Objekt des | ja | nein |

|  |  | Herstellers, reservierte Fläche |  |  |
|---|---|---|---|---|
| 6.7 | Freifeld Im | Ausd ruck: freizulassendes | ja | nein |

| 6.9 Disclaimer | Schlüsseltext | aus Anlage 2.3ja | nein |  |
|---|---|---|---|---|
| 6.10 | Lebenslange | 9-stellige lebenslange | nein | ja |

|  | Arztnummer | Arztnummer. |  |  |
|---|---|---|---|---|
|  |  | Optional, wenn zutreffend. |  |  |
| 6.11 | Apotheken-IDF | 7-stellige | nein | ja |

|  |  | Apothekenidentifikationsnummer. |  |  |
|---|---|---|---|---|
|  |  | Optional, wenn zutreffend. |  |  |
| 6.13 | Krankenhaus- | 9-stelliges Krankenhaus- | nein | ja |

|  | Institutions- | Institutskennzeichen. |  |  |
|---|---|---|---|---|
|  | kennzeichen |  |  |  |
|  |  | Optional, wenn zutreffend. |  |  |
| 6.12 | Patchnummer Fortlaufende | Nummer des | nein | ja |
|  |  | Patches |  |  |

Tabelle 4: Bezeichnung und Bedeutung der konkreten Felder des Medikationsplans mit ihrer  Verwendung im Ausdruck und Carriersegment.

**Bedeutung**

Medikationsplans

Feld, nicht zu bedruckende  Fläche

5.1 Zwischenüberschrift  Ausdruck       2D-Barcode ja ja 5.2 Freitextzeile Allgemeine Hinweise, die nicht ja ja 5.3 Rezeptureintrag Eintrag zu einer Rezeptur als ja ja 6.1 Versionsnummer Versionsnummer der ja ja 6.3 Länderkennzeichen Länderkennzeichen des ja ja 6.4 Sprachkennzeichen Sprache des Medikationsplans ja 6.6 Herstellerbereich ja nein 6.7 Freifeld Im Ausd ja nein Schlüsseltext aus Anlage 2.3 6.10 Lebenslange nein ja 6.11 Apotheken-IDF 7-stellige nein ja 6.13 Krankenhaus- nein ja 6.12 Patchnummer  Fortlaufende Nummer des nein ja **Verwendung im**


---

### A 2.3 Schlüsselworte

### Nutzung der Schlüsselworte

### In Tabelle 5 sind diejenigen Schlüsselworte gelistet, die in den Datenfeldern (Kap. 5.1)

### und der Form des Papierausdruckes (Kap. 6) verwendet werden.

### Zusätzlich werden für das Datenfeld Zwischenüberschrift im 2D-Barcode die Codes

### aus Tabelle 6 benötigt.

### Optionale Nutzung

### Zu jedem Eintrag ist vermerkt, ob dieser verpflichtend (mandatory = M) oder optional

(= O) ist. Hierbei bedeutet verpflichtend, dass diese Schlüsselworte von der Software

### zu unterstützen sind, im optionalen Fall müssen sie durch die Software interpretiert

werden können, aber nicht zwingend durch die Software bzw. den/die Anwender*in

### verwendet werden.

### Aufbau des Codes

Zu jedem Code gibt es eine eindeutige zulässige Benennung. Interpunktionen sind

### Bestandteil der Benennungen.

**Code Bedeutung Benennung**

111 Identifikationsname Medikationsplan  121 Seitenbezeichnung Seite  131 Seitenrelation von  211 Patientenzuordnung für:  221 Geburtsdatumzuordnung geb. am:  231 Zuordnung Ausdruck ausgedruckt von:

232 Telefonzuordnung Tel.:  233 Mailzuordnung E-Mail:  241 Ausdrucksdatumzuordnung ausgedruckt:

**Parametertexte:**

261 Gewicht Gew.: {} kg  262 Kreatinin

| 263 |  | Geschl.: {m \| w \| divers \| | O |
|---|---|---|---|
|  | Geschlecht |  |  |
|  |  | unbestimmt} |  |

| 264 | Allergien und | Allerg./Unv.: {} O |  |
|---|---|---|---|
|  | Unverträglichkeiten |  |  |

| 266 | Status schwanger | schwanger | O |
|---|---|---|---|

| 267 | Status stillend | stillend | O |
|---|---|---|---|
| 268 | Körpergröße | Größe: {} cm O |  |

M

M  M  M

M

M

M

M  M

O

Krea.: {} mg/dl O

**tional**  **p**

Geschl.: {m | w | divers | 264 Allergien und 266 Status schwanger schwanger O stillend O **/o** **mandatory**


---

**Code Bedeutung Benennung**

310 Kombinationspräparat Kombipräparat

| 311 | Tabellenüberschrift, Spalte |  | Wirkstoff | M |
|---|---|---|---|---|
|  | Wirkstoffname |  |  |  |

| 322 | Tabellenüberschrift, Spalte |  | Handelsname | M |
|---|---|---|---|---|
|  | Handelsname |  |  |  |

| 331 | Tabellenüberschrift, Spalte |  | Stärke |  |
|---|---|---|---|---|
|  | Wirkstärke |  |  |  |

| 341 | Tabellenüberschrift, Spalte |  | Form | M |
|---|---|---|---|---|
|  | Darreichungsform |  |  |  |

| 351 | Tabellenüberschrift, Spalte |  | morgens mittags abends zur | M |
|---|---|---|---|---|
|  | Dosierschema |  | Nacht |  |

| 361 | Tabellenüberschrift, Spalte |  | Einheit | M |
|---|---|---|---|---|
|  | Dosiereinheit |  |  |  |

| 371 | Tabellenüberschrift, Spalte |  | Hinweise | M |
|---|---|---|---|---|
|  | Hinweise |  |  |  |

| 381 | Tabellenüberschrift, Spalte |  | Grund | M |
|---|---|---|---|---|
|  | Behandlungsgrund |  |  |  |

511 Versionskennung Version  531 Disclaimer Für Vollständigkeit und

Tabelle 5: Schlüsselworte für den Medikationsplan

**Code** **Bedeutung**

411 Zwischenüberschrift Bedarfsmedikation  412 Dauermedikation O  413 Intramuskuläre Anwendung O  414 Besondere Anwendung O  415 Intravenöse Anwendung O

416 Anwendung unter die Haut  417 Fertigspritze O  418 Selbstmedikation O  419 Allergiehinweise O

421 Wichtige Hinweise  422 Wichtige Angaben O  423 424

Tabelle 6: Schlüsselworte für Zwischenüberschriften

M

M

Aktualität des  Medikationsplans wird keine  Gewähr übernommen.

**Benennung**

O

O

O

zu besonderen Zeiten   anzuwendende Medikamente  zeitlich befristet   anzuwendende Medikamente

**tional**  **p**

**/o** **mandatory**

M

**tional** **p** **/o** **mandatory**

O

311 Tabellenüberschrift, Spalte Wirkstoff M 322 Tabellenüberschrift, Spalte Handelsname M 331 Tabellenüberschrift, Spalte Stärke M 341 Tabellenüberschrift, Spalte Form M 351 Tabellenüberschrift, Spalte 361 Tabellenüberschrift, Spalte Einheit M 371 Tabellenüberschrift, Spalte Hinweise M 381 Tabellenüberschrift, Spalte Grund M O


---

### Die Veröffentlichung der Schlüsseltabelle für Zwischenüberschriften erfolgt unter

### [http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp](http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp)

(S_BMP_ZWISCHENUEBERSCHRIFT, OID: 1.2.276.0.76.3.1.1.5.2.42). Weitere

### Schlüsselworte für spezielle Datenfelder finden sich in den Anhängen 3 und 4 dieser

### Anlage.

### A 2.5 Zeichenfolge mit besonderer Bedeutung

### Überlange Einträge (Feldlänge im Papierausdruck geringer als im Carrier) werden im

### Papierausdruck auf die entsprechend maximal erlaubte Feldlänge minus 3 Zeichen

### gekürzt und mit „...“ aufgefüllt, um anzuzeigen, dass der Eintrag so nicht vollständig

ist. Dies gilt nicht für das Carriersegment.

### A 2.6 Brüche - Dezimalschreibweise

### Für Dosierungsangaben im Format W-X-Y-Z (Datenfeld Dosierschema, 4.5) werden

häufig gebrochene Werte wie z. B. ½ verwendet. Die erlaubten Brüche finden sich in

der folgenden Tabelle. Eine automatische Ersetzung eines Bruchzeichens durch die

zusammengesetzte Bruchschreibweise ist zulässig (z. B. ½ wird zu 1/2 oder

### umgekehrt). Bruchschreibweisen automatisiert in Dezimalschreibweisen und

### umgekehrt zu überführen, ist ohne Anwenderinteraktion nicht zulässig.

| **Nr.** | **Bezeich-** | **Bedeutung** | **Zeichen** | **ISO** | **Alternative** | **Alternative Schreib-** |
|---|---|---|---|---|---|---|

**nung**

**8859-1**

| 1 | ½ | ein | Halb½ | 189 | „1/2“ | „0,5“ |
|---|---|---|---|---|---|---|

| 2 | 1/3 | ein | Drittel⅓ |  | „1/3“ | „0,33“ |
|---|---|---|---|---|---|---|

| 3 | ¼ ein |  | Viertel | ¼ | 188„1/4“ | „0,25“ |
|---|---|---|---|---|---|---|

| 4 | 2/3 | zwei | Drittel⅔ |  | „2/3“ | „0,66“ |
|---|---|---|---|---|---|---|

| 5 | ¾ | drei | Viertel | ¾ | 190„3/4“ | „0,75“ |
|---|---|---|---|---|---|---|
| 6 | 1/8 | ein | Achtel⅛ |  | „1/8“ | (nicht zulässig) |

Tabelle 7: Liste der zugelassenen Brüche und deren Darstellung.

### Als Dezimalzeichen ist das Komma zu verwenden.

**Schreibweise**  **(automatische nur durch**  **Ersetzung**  **zulässig)**

**weise (Ersetzung**

Nr. Bezeich- Bedeutung Zeichen ISO 1 ½ ein Halb ½ 189 2 1/3 ein Drittel 3 ¼ ein Viertel ¼ 188 4 2/3 zwei Drittel 5 ¾ drei Viertel ¾ 190 6 1/8 ein Achtel **Anwenderinteraktion**  **zulässig)**


---

Somit lassen sich auch andere Werte wie z. B. 2,66 oder 34,7 ausdrücken.

Dezimalzahlen besitzen bis zu drei Stellen und einen Dezimaltrenner. Ganze Zahlen

besitzen bis zu vier Stellen.

**Unzulässig**

Somit ist die Schreibweise 0,125 anstelle von 1/8 unzulässig.

Die Schreibweise ,5 anstelle von 0,5 ist unzulässig.

Auch das Weglassen einer 0 im Ausdruck für ein vierteiliges Dosierschema ist

unzulässig.

**A 2.7 Bedeutung Dosierschema**

Die Interpretation des Dosierschemas W-X-Y-Z wird im Folgenden erklärt . Die

einzelnen Buchstaben stehen für eine ganze oder gebrochene Zahl mit vier Stellen

und einem Zeichen für ein Komma, soweit benötigt – siehe vorheriges Kapitel A 2.6.

4-Tageszeiten in der Form „W-X-Y-Z“: W

Anzahl für mittags, Y die Anzahl für abends und Z die Anzahl für zur Nacht.

Leere Werte im Ausdruck für W,

Andere Dosierschemata werden als Freitext im Carriersegment gespeichert und auf

dem Medikationsplan ausgedruckt.

**A 2.8 Syntax der E-Mail-Adressen**

Der Aufbau einer E-Mail-Adresse richtet sich nach der Spezifikation RFC 5322. Die

Neuerungen, wie sie in der Spezifikation RFC 6531 beschrieben sind, sollen nicht

gelten.

2

bedeutet die Anzahl für morgens, X die

X, Y, Z sind nicht erlaubt.

2 Auf die Verwendung des Dosierschemas für drei Tageszeiten W-X-Y wurde im Rahmen der  Überarbeitung der Spezifikation von Version 2.0 korrigiert auf Version 2.2 verzichtet. Dosierschemata,  die vom/von der Anwender*in mit nur drei Tageszeiten (Morgens-Mittags-Abends) erfasst werden,  können im Medikationsplan unter Verwendung der ersten drei Felder des 4-Tageszeiten-Schemas  abgebildet werden. Dabei muss der Wert „0“ in der vierten Tageszeit (zur Nacht) durch die Software  gesetzt werden.


---

**A 2.9 Wertebereich von ISO/IEC 8859-1**

Die folgenden Wertebereiche (dezimal) werden ausgeschlossen: - 0 31 (Steuerzeichen) und

- 127 (Steuerzeichen).

Alle sonstigen Werte sind zugelassen und entsprechen ISO/IEC 8859-1 (Latin-1).

**A 2.10  Schreibweise Wirkstärke**

Die Wirkstärke setzt sich aus einem Wert und einer Angabe für eine Einheit

zusammen. Für die Darstellung der Wirkstärke soll eine einheitliche Form verwendet

werden. Über die Referenzdatenbank nach § 31b SGB V werden verbindlich

patientenverständliche Angaben für den Medikationsplan definiert.


---

### Anhang 4 (normativ): Schlüsselworte für Dosiereinheiten

Sprachfassung de-DE

Veröffentlichung unter: [http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp](http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp)

(S_BMP_DOSIEREINHEIT, OID: 1.2.276.0.76.3.1.1.5.2.41)

In der veröffentlichten Tabelle sind die Schlüsselworte der Dosiereinheiten für

Arzneimittel und Medizinprodukte zur Anwendung beim Menschen gelistet, wie sie für

das Datenfeld Dosiereinheit im Ausdruck (4.6) zu verwenden sind. Zu verwenden ist

immer der Begriff in dem Attribut „DN“ (= „Bezeichnung“).

Im 2D-Barcode ist der jeweilige Code der Dosiereinheit (Attribut „V“) zu verwenden.

Wird dem/der Anwender*in eine Drop-Down-Liste zur Auswahl der Dosiereinheit

angeboten, soll die Reihenfolge der Dosiereinheiten entsprechend der Werte in dem

Attribut „Sortierung“ aufsteigend sortiert angegeben werden. Dies ist nicht notwendig,

sofern eine eigene nutzerfreundliche Sortierung (z. B. nach Relevanz) für die

Dosiereinheiten zur Verfügung gestellt wird.


---

### Anhang 5 (informativ): Referenzen

Addendum zum Implementierungsleitfaden Patientenbezogener

Medikationsplan: Ultrakurzformat für kapazitätslimitierte Datenträger (UKFPMP), HL7 Deutschland.

[http://wiki.hl7.de/index.php?title=IG:Ultrakurzformat_Patientenbezogener_Med](http://wiki.hl7.de/index.php?title=IG:Ultrakurzformat_Patientenbezogener_Med)

|  | ikationsplan |  |  |  |  |  |
|---|---|---|---|---|---|---|
| Aly | F; Hellmann | G; Möller | H: Sp | ezifikation | für einen | patientenbezogenen |
|  | Medikationsplan | (Version | 2.0 | mit Korrekturen | vom | 16.12.2014). |
|  |  |  |  | http://www.akdae.de/AMTS/Medikationsplan/docs/Medikationsplan_aktualisier | | |

- Aly F; Hellmann G; Möller H: Sp

t.pdf

- Botermann L, Krueger K, Eickhoff C, Kloft C, Schulz, M: Patients‘ handling of a

standardized medication plan: a pilot study and method devolopment, Patient

Preference and Adherence 2016:10 621-630.

[https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4854253/](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4854253/)

- Bundesministerium für Gesundheit (BMG): Aktionsplan 2021 – 2024 zur

Verbesserung der Arzneimitteltherapiesicherheit (AMTS) in Deutschland,

Bonn, 04. Februar 2021.

[https://www.bundesgesundheitsministerium.de/fileadmin/Dateien/5_Publikatio](https://www.bundesgesundheitsministerium.de/fileadmin/Dateien/5_Publikatio)

nen/Gesundheit/Berichte/Aktionsplan_2021-2024_BMG_AMTS.pdf

- IFA: PPN. Pharmacy Product Number Technische Spezifikation Version 1.0

August 2020.

[https://www.ifaffm.de/mandanten/1/documents/04_ifa_coding_system/IFA_Sp](https://www.ifaffm.de/mandanten/1/documents/04_ifa_coding_system/IFA_Sp)

ec_PPN_Pharmacy_Product_Number_DE.pdf

- W3C: Extensible Markup Language (X ML) 1.0 (Fifth Edition),W3C

Recommendation 26 November 2008, [https://www.w3.org/TR/xml/](https://www.w3.org/TR/xml/)

Referenzdatenbank nach § 31b SGB V

[https://www.bfarm.de/DE/Arzneimittel/Arzneimittelinformationen/Referenzdate](https://www.bfarm.de/DE/Arzneimittel/Arzneimittelinformationen/Referenzdate)

nbank/_artikel.html

ezifikation für einen patientenbezogenen Medikationsplan (Version 2.0 mit Korrekturen vom 16.12.2014).

---

### Anhang 6 (informativ): Abkürzungen

ADAS

Aktionsplan AMTS

AM Arzneimittel

AM-Datenbank/AM-DB Arzneimittel-Datenbank;

Synonym: Arzneimittelstammdaten

AMG Arzneimittelgesetz

AMTS Arzneimitteltherapiesicherheit

ASCII

ATC Anatomisch-Therapeutisch-Chemisches

AVS Apothekenverwaltungssoftware

BÄK Bundesärztekammer

BMG

BMP Bundesmedikationsplan

Dafo Darreichungsform

DAV Deutscher Apothekerverband

DIMDI Deutsches Institut fü

DIN Deutsches Instit

DKG Deutsche Krankenhausgesellschaft

eGK elektronische Gesundheitskarte

GUID Global Unique Identifier

HL7 Health Level 7

IDF Identifikationsnummer

IEC International Elec

IFA Informationsstelle für

INN

ISO Internationale Standardi

KBV Kassenärztlic

KIK Krankenhaus-Institutionskennzeichen

Bundesverband Deutscher Apotheken- Softwarehäuser

Aktionsplan zur Verbesserung der  Arzneimitteltherapiesicherheit in Deutschland

American Standard Code for Information  Interchange

Klassifikationssystem

Bundesministerium für Gesundheit, Berlin

r medizinische Dokumentation

und Information, Köln

ut für Normung, Berlin

GmbH, Frankfurt

Internationaler Freiname (INN, Abkürzung vom  Engl. International Nonproprietary Name)

he Bundesvereinigung

trotechnical Commission, Genf

Arzneispezialitäten - IFA

sierungsorganisation, Genf


---

LANR Lebenslange Arztnummer

MP-Modul Softwaremodul „Medikationsplan“

PPN Pharma-Produkt-Nummer

PVS Praxisverwaltungssystem

PZN Pharmazentralnummer

PZN-8 achtstellige Pharma

SGB V  Sozialgesetzbuch V

UKF Ultrakurzformat

VHitG

VSD(M) Versicherungsstammdaten(-Management)

W3C

WS Wirkstoff

zentralnummer (ab 1.1.2013)

Verband der Hersteller von IT-Lösungen für das  Gesundheitswesen

World Wide Web Consortium


---

## Anhang 7 (informativ): Datenblatt

Referenzinformationsmodell: nicht in Hoheit der Vertragspartner*innen  Anwendungsgebiet: Deutschland  Sprache: derzeit deutsch, erweiterbar  Anzahl Medikamente: max. 15 pro Seite  Anzahl Seiten: max. 3 (= max. 45 Medikamente)  Anzahl der Spalten: fix sowohl in Anzahl als auch Reihenfolge  Form des Ausdruckes: DIN A4, fixe Struktur = hoher Wiedererkennungswert  Schrift: Papierausdruck. Einheitlicher Ausdruck für möglichst  hohen Wiedererkennungswert, Bildschirmdarstellung:  Produktabhängige Darstellung

Farbe: schwarz  Flexibilität pro Zeile: mehrzeilige Einträge möglich, z. B. bei Kombipräparaten  Flexibilität der Einträge: Freitext möglich, Unterstützung durch Software  erwünscht, Nutzung von Codes präferiert

Reihenfolge der Einträge: wird durch den/die Anwender*in vorgegeben und bleibt  bei Übertragung erhalten

Arzneimittel: alle im Gültigkeitsbereich der Spezifikation gehandelten  Arzneimittel sind darstellbar

Rezepturen: als Freitext darstellbar  Dosierungsschema: 1-0-0-1 und Freitext  Datensicherheit: nur die Daten der Leistungserbringer*innen können bei  Verlust rekonstruiert werden

Datenschutz: Patient*in autorisiert einzig durch Aushändigen des  Planes, direkte Vernichtung möglich

Verfügbarkeit: offline direkt auslesbar, da Daten im 2D-Barcode  enthalten

Repräsentation: doppelt, sichtbar für den/die Patient*in, elektronisch  nutzbar via 2D-Barcode

Verordnungsart: Der Medikationsplan kann unabhängig von der Art der  Verordnung (wirkstoffbasiert, präparatebasiert) eingesetzt  werden.

Smartphone-Nutzung: möglich mittels Scan-App  Fax – Kopierer - Scanner: 2D-Barcode nicht mehr nutzbar bei Versand via Fax oder  bei Verkleinerung durch einen Fotokopierer. 2D-Barcode  bleibt nutzbar bei größengleichem Kopieren oder  Scannen.

PDF-Konverter: Die Konvertierung eines Ausdruckes durch einen PDF- Konverter kann zur Zerstörung der 2D-Barcode- Information führen.

Syntax: Separator getrennt, fixe Anzahl an Elementen pro Eintrag,  speicherplatzoptimiert

Klassifikationen oder Thesauri: PZN-8, eigene Codelisten  2D-Barcode: Alle Daten sind in transformierter oder ableitbarer Form  enthalten, kein Serverzugriff notwendig


---

genutzte Standards: ISO 3166-1 (Länderkennzeichen)  ISO 639-1 (Sprachkennzeichen)  ISO/IEC 15415 (Druckqualität)  ISO/IEC 16022 (Datamatrix-Barcode)  ISO 8601 (Datumswerte)  ISO/IEC 15434 (ggf. zur Einbettung des Carriersegments)  ISO/IEC 8859-1(Latin-1, Zeichensatz des

RFC 5322 (E-Mail-Adresse)   Langzeitdokumentation: Der Medikationsplan muss für maximal 1 Jahr eingelesen

Carriersegments)

werden können und ist nicht für  Langzeitarchivierungszwecke konzipiert.


---

## Anhang 8 (XML-Schema, normativ)

XML-Schema (W3C)  Die jeweils aktuelle Schemadatei ist in  dem angegebenen Pfad hinterlegt.

[https://update.kbv.de/ita-update/](https://update.kbv.de/ita-update/)  Verordnungen/Arzneimittel/BMP/


---

Abbildung 7: XML-Schema MP - Teil 1: Gesamtstruktur und Administration


---

Abbildung 8: XML-Schema MP - Teil 2: Patient*in


---

Abbildung 9: XML-Schema MP - Teil 3:Ausdruckende/r des Medikationsplans


---

Abbildung 10: XML-Schema MP - Teil 4: Parameter


---

Abbildung 11: XML-Schema MP - Teil 5: Struktur der Medikationseinträge


---

Abbildung 12: XML-Schema MP - Teil 6: Attribute eines Medikationseintrages


---

Abbildung 13: XML-Schema MP - Teil 7: Wirkstoff

Abbildung 14: XML-Schema MP - Teil 8: Freitextzeile

Abbildung 15: XML-Schema MP - Teil 9: Rezeptur


---

## Anhang 9 (normativ): Regeln zur Anwendung auf die Daten

Im Folgenden sind Regeln wiedergeben, die auf die Daten und ihre Inhalte Anwendung

finden und in den Annotationen des XML-Schemas aus Anhang 8 benannt sind:

| **Nr.** | **XML-Datenfeld(er)** | **Regeltext anwendbar** |  |
|---|---|---|---|
| 1 | Instanz-ID Der Daten-Typ | ist GUID (Global Unique | MUSS |

|  |  | Identifier) ohne Bindestriche. |  |
|---|---|---|---|
| 2 | Seitenzahl Die erste | Seite eines mehrseitigen Planes | MUSS |

|  |  | muss mit 1 starten und das Attribut muss bei |  |
|---|---|---|---|
|  |  | mehrseitigen Plänen verwendet werden. |  |
| 3 | Seitenzahl Bei einseitigem | Plan muss das Attribut | MUSS |

|  |  | weggelassen werden. |  |
|---|---|---|---|
| 4 | Seitenzahl Die Seitenzahl | ist kleiner gleich der | MUSS |

|  |  | Gesamtseitenzahl. |  |
|---|---|---|---|
| 5 | Gesamtseitenzahl Das | Attribut muss bei mehrseitigen Plänen | MUSS |

|  |  | verwendet werden. |  |
|---|---|---|---|
| 6 | Gesamtseitenzahl Bei | einseitigem Plan muss das Attribut | MUSS |

|  |  | weggelassen werden. |  |
|---|---|---|---|
| 7 | Versicherten-ID, Format | und Inhalte sind analog VSDM | MUSS |

|  | Vorname, Name, | umzusetzen. |  |
|---|---|---|---|
|  | Titel, Vorsatzwort, |  |  |
|  | Namenszusatz, |  |  |
|  | Geburtsdatum |  |  |
| 8 | Versicherten-ID Sind | Werte der eGK verfügbar, so sind diese | SOLL |

|  |  | zu nutzen. |  |
|---|---|---|---|
| 9 | Geschlecht Die Angaben | zum Geschlecht dürfen nicht | MUSS |

|  |  | automatisch von der Software gefüllt werden. |  |
|---|---|---|---|
| 10 | LANR/IDF/ | Es darf maximal eines der drei Attribute lanr, | MUSS |

idf und kik vorhanden sein.

Krankenhaus-IK

11 LANR Aufbau und Prüfziffern sind zu beachten.

| 12 IDF | Aufbau und Prüfziffern | sind zu beachten.KANN |  |
|---|---|---|---|
| 13 PLZ | Die aktuellen Werte | des PLZ-Kataloges der | KANN |

Deutschen Post sind zu beachten.

| 14 E-Mail | Die Regeln laut | Anhang 1 sind einzuhalten.MUSS |  |
|---|---|---|---|
| 15 | Instanz-ID / | Bei jeder Aktualisierung des Medikationsplans | MUSS |

|  | Ausdruckdatum | sind eine neue Instanz-ID und das aktuelle |  |
|---|---|---|---|
|  |  | Ausdruckdatum zu setzen. |  |
| 16 | Parameterfreitext Der | Text darf nicht mehr als 2 Tildezeichen | MUSS |

|  |  | („~“) enthalten. |  |
|---|---|---|---|
| 17 Block | Ab dem 2. Block | muss entweder eine | MUSS |

|  |  | Überschrift als Code oder als Freitext gewählt |  |
|---|---|---|---|
|  |  | werden. |  |
| 18 | Zwischenüberschrift | Für einen Block darf entweder nur eine | MUSS |
|  | codiert oder Freitext | Zwischenüberschrift als Code oder Freitext |  |
|  |  | angegeben werden. |  |

Nr. XML-Datenfeld(er) Regeltext  1 Instanz-ID Der Daten-Typ ist GUID (Global Unique 2 Seitenzahl Die erste Seite eines mehrseitigen Planes 3 Seitenzahl Bei einseitigem Plan muss das Attribut 4 Seitenzahl Die Seitenzahl ist kleiner gleich der 5 Gesamtseitenzahl Das Attribut muss bei mehrseitigen Plänen 6 Gesamtseitenzahl Bei einseitigem Plan muss das Attribut 7 Versicherten-ID, Format und Inhalte sind analog VSDM 8 Versicherten-ID Sind Werte der eGK verfügbar, so sind diese 9 Geschlecht Die Angaben zum Geschlecht dürfen nicht 10 LANR/IDF/ Aufbau und Prüfziffern sind zu beachten. Die aktuellen Werte des PLZ-Kataloges der Die Regeln laut Anhang 1 sind einzuhalten. 15 Instanz-ID / 16 Parameterfreitext Der Text darf nicht mehr als 2 Tildezeichen Ab dem 2. Block muss entweder eine 18 Zwischenüberschrift KANN


---

| **Nr.** | **XML-Datenfeld(er)** | **Regeltext anwendbar** |  |
|---|---|---|---|
| 19 | Modifizierte PZN Es | sind die aktuellen PZNs analog der | MUSS |

| 20 | Darreichungsform Es | sind die IFA-Kürzel zu verwenden. MUSS |  |
|---|---|---|---|
|  | als Code |  |  |
| 21 | Darreichungsform Ein | Medikationseintrag darf entweder nur eine | MUSS |

|  |  | Darreichungsform als Code oder Freitext |  |
|---|---|---|---|
|  |  | enthalten. |  |
| 22 | Dosierschema | Ein Medikationseintrag darf entweder nur ein | MUSS |

|  | strukturiert oder | Dosierschema strukturiert oder Freitext |  |
|---|---|---|---|
|  | Freitext | enthalten. |  |
| 23 | Dosiereinheit als | Es sind die aktuellen Codes nach Anhang 4 | MUSS |

|  | Code | zu verwenden. |  |
|---|---|---|---|
| 24 | Dosiereinheit Ein | Medikationseintrag darf entweder nur eine | MUSS |

|  |  | Dosiereinheit als Code oder Freitext |  |
|---|---|---|---|
|  |  | enthalten. |  |
| 25 | Hinweis Der Text darf | nicht mehr als 1 Tildezeichen | MUSS |

|  |  | („~“) enthalten. |  |
|---|---|---|---|
| 26 | Behandlungsgrund Der | Text darf nicht mehr als 1 Tildezeichen | MUSS |

|  |  | („~“) enthalten. |  |
|---|---|---|---|
| 27 | Gebundene | Der Text darf nicht mehr als 1 Tildezeichen | MUSS |

|  | Zusatzzeile | („~“) enthalten. |  |
|---|---|---|---|
| 28 | Freitextzeile Der Text | darf nicht mehr als 1 Tildezeichen | MUSS |

|  |  | („~“) enthalten. |  |
|---|---|---|---|
| 29 | Rezeptur Der Text darf | nicht mehr als 1 Tildezeichen | MUSS |
|  |  | („~“) enthalten. |  |

Tabelle 10: Liste an Regeln, die ergänzend zum XML-Schema auf den Daten/Inhalten anzuwenden  sind.

Nr. XML-Datenfeld(er) Regeltext  19 Modifizierte PZN Es sind die aktuellen PZNs analog der 20 Darreichungsform Es sind die IFA-Kürzel zu verwenden. MUSS 21 Darreichungsform Ein Medikationseintrag darf entweder nur eine 22 Dosierschema 23 Dosiereinheit als 24 Dosiereinheit Ein Medikationseintrag darf entweder nur eine 25 Hinweis Der Text darf nicht mehr als 1 Tildezeichen 26 Behandlungsgrund Der Text darf nicht mehr als 1 Tildezeichen 27 Gebundene 28 Freitextzeile Der Text darf nicht mehr als 1 Tildezeichen 29 Rezeptur Der Text darf nicht mehr als 1 Tildezeichen Arzneimitteldatenbank zu verwenden, wobei  die führenden Nullen entfernt werden.
