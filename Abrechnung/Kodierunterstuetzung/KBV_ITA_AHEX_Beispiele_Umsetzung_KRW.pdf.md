|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 15. APRIL 2023  VERSION: 1.02 |
|---|---|

# BEISPIELE

# FÜR DIE UMSETZUNG

## DER FUNKTIONEN DER K

## ODIERREGELN

Seite 1 von 32 / KBV / Beispiele für die Umsetzung / Version: 1.02 / 15. April 2023


---

## INHALT

**1**BEHANDLUNGSFALLBEZOG**ENE REGELN ZUM PRÜFZ****EITPUNKT „BEI KODIER****UNG“****4**

1.1Konfiguration der Kodierregeln I41.1.1UseCase 151.1.2UseCase 261.1.3UseCase371.1.4UseCase 481.1.5UseCase 591.1.6UseCase 6101.1.7UseCase 7111.1.8UseCase 8131.1.9UseCase 9171.2Konfiguration der Kodierregeln II181.2.1UseCase 10191.2.2UseCase 1120**2**BEHANDLUNGSFALLBEZOG**ENE REGELN ZUM PRÜFZ****EITPUNKT „ZUR ABRECH****NUNG“****21**

2.1Konfiguration der Kodierregeln212.1.1UseCase 1222**3**QUARTALSÜBERGREIFEND**E REGELN****26**

3.1Konfiguration der Kodierregeln263.1.1UseCase 1326**4**BEISPIELE UND FRAGEN**ZUR UMSETZUNG****30**

4.1Beispiel zur Kategorisierung und Übernahme von Dauerdiagnosen (KP10--240)200 und KP10304.2Fragen / Antworten zum Anforderungskatalog zur Anwendung der ICD-10-GM314.2.1Wie unterscheiden sich behandlungsfallbezogenen und quartalsübergreifendenKodierregeln zur gleichen Behandlungsdiagnose?314.2.2Kann eine Diagnose mehr als eine Kodierregel auslösen?31

Seite 2 von 32 / KBV / Beispiele für die Umsetzung / Version: 1.02 / 15. April 2023


---

D

## OKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.02 | 15.04.2023 | KBV | Ergänzung der UseCases 6,8,9  Ergänzung der Korrekturwerte  Einfügung Kapitel 4 Beispiele | Ergänzung      Ergänzung   Zusammenführung | 10, 13, 17      11   30 |
| 1.01 | 23.11.2021 | KBV | Korrektur UseCase 13 |  | 26 |
| 1.00 | 13.09.2021 | KBV | Bereitstellung des Dokumentes |  |  |

Seite 3 von 32 / KBV / Beispiele für die Umsetzung / Version: 1.02 / 15. April 2023


---

1

## BEHANDLUNGSFALLBEZOG

## ENE R

E

## GELN

## ZUM PRÜFZEITPUNKT

## „

## BEI KODIERUNG

## “

**1.1****KONFI****GURATION DER KODIERR****EGELN****I**

| REGELKONFIGURATION |
|---|
| Regel-ID | Prüfzeitpunkt | Aktivitätsstatus |
| 01-01-001 | „bei Kodierung“ | „aktiv“ |
| 01-01-002 | „bei Kodierung“ | „aktiv“ |
| 01-02-010 | „bei Kodierung“ | „aktiv“ |
| 01-02-011 | „bei Kodierung“ | „aktiv“ |
| 01-02-012 | „bei Kodierung“ | „aktiv“ |
| 01-02-013 | „bei Kodierung“ | „aktiv“ |
| 01-02-014 | „bei Kodierung“ | „aktiv“ |
| 01-02-015 | „bei Kodierung“ | „aktiv“ |
| 01-02-016 | „bei Kodierung“ | „aktiv“ |
| 01-01-017 | „bei Kodierung“ | „aktiv“ |
| 01-01-018 | „bei Kodierung“ | „aktiv“ |
| 01-01-019 | „bei Kodierung“ | „aktiv“ |
| 01-01-020 | „bei Kodierung“ | „aktiv“ |
| 01-01-021 | „bei Kodierung“ | „aktiv“ |
| 01-01-022 | „bei Kodierung“ | „aktiv“ |
| 01-01-023 | „bei Kodierung“ | „aktiv“ |
| 01-01-024 | „bei Kodierung“ | „aktiv“ |
| 01-01-025 | „bei Kodierung“ | „aktiv“ |
| 01-01-026 | „bei Kodierung“ | „aktiv“ |
| 01-01-027 | „bei Kodierung“ | „aktiv“ |
| 01-01-028 | „bei Kodierung“ | „aktiv“ |
| 01-02-029 | „bei Kodierung“ | „aktiv“ |
| 01-02-030 | „bei Kodierung“ | „aktiv“ |
| 01-02-048 | „bei Kodierung“ | „aktiv“ |
| 01-02-049 | „bei Kodierung“ | „aktiv“ |
| „aktiv“ | Die farbig |

Seite 4 von 32 / KBV / Beispiele für die Umsetzung / Version: 1.02 /  15. April 2023


---

1.1.1**UseCase**1Dieser UseCase geht davon aus, dass ein Versicherter in der Praxis behandelt wird unddie in der Tabelle„EINGABE VON ICD-10-GM-KODES DURCH DENANWENDER“ angegebenenICD-10-GM-Kodes für denVersicherten kodiert werden.

| EINGABE VON ICD |
|---|
| ICD | Diagnosesicherheit |
| J06.9 | G |
| I21.2 | Z |
| J44.19 | G |
| R52.2 | G |

| ERWARTETE REAKTION D |
|---|
| Nach der Beendigung des Kodiervorgangs |
| Anzeige des ICD-10-GM-Kodes, der die Prüfung ausgelöst hat: I21.2 Z |
| Anzeige des folgenden Hinweistextes: Für die Abbildung eines Zustandes nach akutem |
| Anzeige des folgenden Vorschlagstextes: Sofern zutreffend, ersetzen Sie bitte den Kode durch einen der folgenden Kodes mit dem I25.20 (Alter Myokardinfarkt, 29 Tage bis I25.21 (Alter Myokardinfarkt, 4 Monate bis unter 1 Jahr zurückliegend) G I25.22 (Alter Myokardinfarkt, 1 Jahr und länger zurückliegend) G I25.29 (Alter Myokardinfarkt, nicht näher bezeichnet) G |

Der Anwender wählt den ICD-10-GM-Kode I25.22 G aus der Vorschlagsliste aus und bestätigt die Auswahl.

| ERWARTETE REAKTION D |
|---|
| Der ICD-10-GM-Kode I21.2 mit der Diagnosesicherheit Z wird durch den ICD-10-GM-Kode I25.22 mit der |

| ERWARTETE |
|---|
| ICD | Zusatzkennzeichen für die Diagnosensicherheit |
| J06.9 | G |
| I25.22 | G |
| J44.19 | G |
| R52.2 | G |

Seite 5 von 32 / KBV / Beispiele für die Umsetzung / Version: 1.02 / 15. April 2023


---

**1.1.2****UseCase****2**Dieser UseCase geht davon aus, dass ein Versicherter in der Praxis behandelt wird und die in der Tabelle„EINGABE VONICD-10-GM-KODES DURCH DENANWENDER“angegebenenICD-10-GM-Kodes für denVersicherten kodiert werden.

| EINGABE VON ICD-10-GM-KODES DURCH DEN ANWENDER |
|---|
| ICD-10-GM-Kode | Diagnosesicherheit |
| J06.9 | G |
| I21.0 | G |
| J44.19 | G |
| R52.2 | G |

| ERWARTETE REAKTION DER SOFTWARE |
|---|
| Nach der Beendigung des Kodiervorgangs wird keine Kodierregel ausgelöst |

| ERWARTETE ERGEBNISDATEN |
|---|
| ICD-10-GM-Kode | Zusatzkennzeichen für die Diagnosensicherheit |
| J06.9 | G |
| I21.0 | G |
| J44.19 | G |
| R52.2 | G |

Seite 6 von 32 / KBV / Beispiele für die Umsetzung / Version: 1.02 / 15. April 2023


---

1.1.3**UseCase**3Nach Eingabe der Diagnosen aus UseCase 2ändert der Anwender bei dem ICD-10-GM-Kode I21.0 dasZusatzkennzeichen „G“ für die Diagnosensicherheit auf „Z“.

| ERWARTETE REAKTION D |
|---|
| Nach der |
| Anzeige des ICD-10-GM-Kodes, der die Prüfung ausgelöst hat: I21.0 Z |
| Anzeige des folgenden Hinweistextes: Für die Abbildung eines Zustandes nach akutem Myokardinfarkt sieht die ICD |
| Anzeige des folgenden Vorschlagstextes: Sofern zutreffend, ersetzen Sie bitte den Kode durch einen der folgenden Kodes mit dem I25.20 (Alter Myokardinfarkt, 29 Tage bis unter 4 Monate zurückliegend) G I25.21 (Alter Myokardinfarkt, 4 Monate bis unter 1 I25.22 (Alter Myokardinfarkt, 1 Jahr und länger zurückliegend) G I25.29 (Alter Myokardinfarkt, nicht näher bezeichnet) G |

Der Anwender wählt den ICD-10-GM-Kode I25.29 G aus der Vorschlagsliste aus und bestätigt die Auswahl.

| ERWARTETE REAKTION D |
|---|
| Der ICD-10-GM-Kode I21.0 mit der Diagnosesicherheit Z wird durch den ICD-10-GM-Kode I25.29 mit der |

| ERWARTETE ERGEBNISDA |
|---|
| ICD | Zusatzkennzeichen für die Diagnosensicherheit |
| J06.9 | G |
| I25.29 | G |
| J44.19 | G |
| R52.2 | G |

Seite 7 von 32 / KBV / Beispiele für die Umsetzung / Version: 1.02 / 15. April 2023


---

1.1.4**UseCase**4Dieser UseCase geht davon aus, dass ein Versicherter in der Praxis behandelt wird und die in der Tabelle„EINGABE VON ICD-10-GM-KODES DURCH DENANWENDER“ angegebenen ICD-10-GM-Kodes für denVersichertenkodiert werden.

| EINGABE VON ICD |
|---|
| ICD | Diagnosesicherheit |
| M54.2 | G |
| E04.9 | G |
| E11.30 | G |

| ERWARTETE REAKTION D |
|---|
| Nach der Beendigung des Kodiervorgangs |
| Anzeige des ICD-10-GM-Kodes, der die Prüfung ausgelöst hat: E11.30 G |
| Anzeige des folgenden Hinweistextes: Für die Abbildung von diabetischen Augenkomplikationen sieht die ICD |
| Anzeige des folgenden Vorschlagstextes: Sofern zutref H28.0 H36.0 |
| Aufforderung an den Anwender, das zutreffende Zusatzkennzeichen für die Diagnosensicherheit zu |

Der Anwender wählt den Kode H28.0mitdem Kennzeichen „G“aus.

| ERWARTETE REAKTION D |
|---|
| Der ICD-10-GM-Kode H28.0 mit der Diagnosesicherheit G wird ergänzt. |

| ERWARTETE ERGEBNISDA |
|---|
| ICD | Zusatzkennzeichen für die Diagnosensicherheit |
| M54.2 | G |
| E04.9 | G |
| E11.30 | G |
| H28.0 | G |

Seite 8 von 32 / KBV / Beispiele für die Umsetzung / Version: 1.02 / 15. April 2023


---

**1.1.5****UseCase****5**Dieser UseCase geht davon aus, dass ein Versicherter in der Praxis behandelt wird und die in der Tabelle„EINGABE VON ICD-10-GM-KODES DURCH DENANWENDER“ angegebenen ICD-10-GM-Kodes für denVersicherten kodiert werden.

| EINGABE VON ICD-10-GM-KODES DURCH DEN ANWENDER |
|---|
| ICD-10-GM-Kode | Diagnosesicherheit |
| M17.9 | G |
| R52.2 | G |
| E11.30 | V |
| E79.0 | G |

| ERWARTETE REAKTION DER SOFTWARE |
|---|
| Nach der Beendigung des Kodiervorgangs wird keine Kodierregel ausgelöst |

| ERWARTETE ERGEBNISDATEN |
|---|
| ICD-10-GM-Kode | Zusatzkennzeichen für die Diagnosensicherheit |
| M17.9 | G |
| R52.2 | G |
| E11.30 | V |
| E79.0 | G |

Seite 9 von 32 / KBV / Beispiele für die Umsetzung / Version: 1.02 / 15. April 2023


---

| ERWARTETE E |
|---|
| ICD | Zusatzkennzeichen für die Diagnosensicherheit |
| M17.9 | G |
| R52.2 | G |
| E11.30 | G |
| H36.0 | G |
| 1.1.6 Dieser UseCase geht davon aus, dass ein Versicherter in der Praxis behandelt wird und die in der Tabelle |
|  | EINGABE VON ICD |

| EINGABE VON ICD |
|---|
| ICD | Diagnosesicherheit |
| M17.9 | G |
| R52.2 | G |
| E11.30 | G |
| H36.0 | G |
| E11.31 | G |

| ERWARTETE REAKTION D |
|---|
| Falls die Prüfung |
| Nach der Beendigung des Kodiervorgangs |
| Falls die Prüfung |
| Eingabe der Diagnose |
| Anzeige des ICD-10-GM-Kodes, der die Prüfung ausgelöst hat: E11.30 G bzw. E11.31 G |
| Anzeige des folgenden Hinweistextes: Für die Abbildung von diabetischen Augenkomplikationen sieht die ICD |
| Anzeige des folgenden Vorschlagstextes: Sofern zutreffend, ergänzen Sie bitte einen oder mehrere Kodes: H28.0 ( H36.0 (Retinopathia diabetica) |
| Aufforderung an den Anwender, das zutreffende Zusatzkennzeichen für die Diagnosensicherheit zu Hinweis für die Prüfung der Umsetzung:  Bitte wählen Sie das Zusatzkennzeichen „G“. |

Seite 10 von 32 / KBV / Beispiele für die Umsetzung / Version: 1.02 / 15. April 2023


---

| Der Anwender quittiert den Hinweis ohne eine der vorgeschlagenen Änderungen anzunehmen. |
|---|
| ERWARTETE REAKTION D |  |
| Es werden keine Änderungen an den eingegebenen Kodes durchgeführt. |  |
|  | ERWARTETE ERGEBNISDA |
|  | ICD |
| Zusatzkennzeichen für die Diagnosensicherheit | G43.9 |
| ERWARTETE E |
| E11.31 | G |

Seite 11 von 32 / KBV / Beispiele für die Umsetzung / Version: 1.02 / 15. April 2023

| EINGABE VON ICD |
|---|
| ICD | Diagnosesicherheit |
| G43.9 | G |
| I10.90 | G |
| E11.40 | G |

| ERWARTETE REAKTION D |
|---|
| Nach der Beendigung des Kodiervorgangs |
| Anzeige des ICD-10-GM-Kodes, der die Prüfung ausgelöst hat: E11.40 G |
| Anzeige des folgenden Hinweistextes: Für die Abbildung von neurologischen Komplikationen bei |
| Anzeige des folgenden Vorschlagstextes: Sofern zutreffend, ergänzen Sie G59.0 ( G63.2 ( G73.0 ( G99.0 G99.08 (Sonstige autonome Neuropathie bei endokrinen und Stoffwechselkrankheiten) |
| Aufforderung an den Anwender, das zutreffende Zusatzkennzeichen für die Diagnosensicherheit zu |

| ERWARTETE REAKTION D |
|---|
| Es werden keine Änderungen an den eingegebenen Kodes durchgeführt. |

| ERWARTETE ERGEBNISDA |
|---|
| ICD | Zusatzkennzeichen für die Diagnosensicherheit |
| G43.9 | G |
| ERWARTETE E |
| E11.31 | G |
| 1.1.7 | Dieser UseCase geht davon aus, dass ein Versicherter in der Praxis behandelt wird und die in der Tabelle |


---

|  |
|---|
|  |  |
|  |  |
| ERWARTETE ERGEBNISDATEN |
| I10.90 | G |
| E11.40 | G |

Seite 12 von 32 / KBV / Beispiele für die Umsetzung  /Version: 1.02 / 15. April 2023


---

| ERWARTETE |
|---|
| Falls die Diagnosen direkt nach der Eingabe der Einzeldiagnosen geprüft werden und eine der |
| Anzeige des ICD-10-GM-Kodes, der die Prüfung ausgelöst hat: E11.20 G bzw. E10.20 G |
| Anzeige des folgenden Hinweistextes: Für die Abbildung von diabetischen Nierenkomplikationen sieht die ICD |
| Anzeige des folgenden Vorschlagstextes: Sofe N08.3 (Glomeruläre Krankheiten bei Diabetes mellitus  (E10 |
| Aufforderung an den Anwender, das zutreffende Zusatzkennzeichen für die Diagnosensicherheit zu |
| Falls |
| Anzeige des ICD-10-GM-Kodes, der die Prüfung ausgelöst hat: N08.3 G |
| Anzeige des folgenden Hinweistextes: Der Kode für diabetische Nierenkomplikationen ist laut ICD |
| Anzeige des folgenden Vorschlagstextes: Sofern zutreffend E10.20 (Diabetes mellitus vom Typ 1 mit Nierenkomplikationen [N08.3*], nicht als entgleist E10.21 (Diabetes mellitus vom Typ 1 mit Nierenkomplikationen, als entgleist bezeichnet [N08.3*]) E11.20 (N |
| 1.1.8 Dieser UseCase geht davon aus, dass ein Versicherter in der Praxis behandelt wird und die in der Tabelle |
| EINGABE VON ICD ICD Diagnosesicherheit J30.1 G E11.20 G N08.3 G M54.5 G E10.20 G  ERWARTETE Falls die Diagnosen direkt nach der Eingabe der Einzeldiagnosen geprüft werden und eine der Anzeige des ICD-10-GM-Kodes, der die Prüfung ausgelöst hat: E11.20 G bzw. E10.20 G Anzeige des folgenden Hinweistextes: Für die Abbildung von diabetischen Nierenkomplikationen sieht die ICD Anzeige des folgenden Vorschlagstextes: Sofe N08.3 (Glomeruläre Krankheiten bei Diabetes mellitus  (E10 |
| 1.1.8 Dieser UseCase geht davon aus, dass ein Versicherter in der Praxis behandelt wird und die in der Tabelle |
| EINGABE VON ICD |
|  |
| ICD |
| Diagnosesicherheit | J30.1 |
| G | E11.20 |
| G |
| N08.3 | G |
| M54.5 | G |
| E10.20 |
| G |  |
| ERWARTETE | Falls die Diagnosen direkt nach der Eingabe der Einzeldiagnosen geprüft werden und eine der Anzeige des ICD-10-GM-Kodes, der die Prüfung ausgelöst hat: E11.20 G bzw. E10.20 G |

| EINGABE VON ICD |
|---|
| ICD | Diagnosesicherheit |
| J30.1 | G |
| E11.20 | G |
| N08.3 | G |
| M54.5 | G |
| E10.20 | G |

Seite 13 von 32 / KBV / Beispiele für die Umsetzung / Version: 1.02 / 15. April 2023


---

| E12.73 E12.74 |
|---|
| E1 |
| E13.73 E13.74 |
| E13.75 E14.72 |
| E14.73 E14.74 E14.75 |
|  |
|  |
|  |
|  |
|  |
| ERWARTETE REAKTION DER SOFTWARE |
| E11.21 (Nicht primär insulinabhängiger Diabetes mellitus [Typ-2-Diabetes] mit Nierenkomplikationen, E12.20 (Diabetes mellitus in Verbindung mit Fehl E12.21 (Diabetes mellitus in Verbindung mit Fehl E13.20 (Sonstiger näher bezeichneter Diabetes mellitus mit Nierenkomplikationen, nicht als entgleist E13.21 (Sonstiger näher bezeichneter Diabetes mellitus mit E14.20 (Nicht näher bezeichneter Diabetes mellitus mit Nierenkomplikationen, nicht als entgleist E14.21 (Nicht näher bezeichneter Diabetes mellitus mit Nierenkomplikationen, als E10.72 (Diabetes mellitus vom Typ 1 mit sonstigen multiplen Komplikationen, nicht als entgleist E10.73 (Diabetes mellitus vom Typ 1 mit sonstigen multiplen Komplikationen, als entgleist bezeichnet) E10.74 (Diabete E10.75 (Diabetes mellitus vom Typ 1 mit diabetischem Fußsyndrom, als entgleist bezeichnet) E11.72 (Nicht primär insulinabhängiger Diabetes mellitus [Typ E11.73 (Nicht primär insulinabhängiger Diabetes mellitus [Typ E11.74 (Nicht primär insulinabhängiger Diabetes melli E11.75 (Nicht primär insulinabhängiger Diabetes mellitus [Typ E12. E12.73 E12.74 E12.75 E1 E13.73 E13.74 E13.75 E14.72 E14.73 E14.74 E14.75 |
| ERWARTETE REAKTION DER SOFTWARE |
| E11.21 (Nicht primär insulinabhängiger Diabetes mellitus [Typ-2-Diabetes] mit Nierenkomplikationen, E12.20 (Diabetes mellitus in Verbindung mit Fehl |
| E12.21 (Diabetes mellitus in Verbindung mit Fehl |
| E13.20 (Sonstiger näher bezeichneter Diabetes mellitus mit Nierenkomplikationen, nicht als entgleist |
| E13.21 (Sonstiger näher bezeichneter Diabetes mellitus mit | E14.20 (Nicht näher bezeichneter Diabetes mellitus mit Nierenkomplikationen, nicht als entgleist |
| E14.21 (Nicht näher bezeichneter Diabetes mellitus mit Nierenkomplikationen, als | E10.72 (Diabetes mellitus vom Typ 1 mit sonstigen multiplen Komplikationen, nicht als entgleist |
| E10.73 (Diabetes mellitus vom Typ 1 mit sonstigen multiplen Komplikationen, als entgleist bezeichnet) |
| E10.74 (Diabete | E10.75 (Diabetes mellitus vom Typ 1 mit diabetischem Fußsyndrom, als entgleist bezeichnet) |
| E11.72 (Nicht primär insulinabhängiger Diabetes mellitus [Typ | E11.73 (Nicht primär insulinabhängiger Diabetes mellitus [Typ |
| E11.74 (Nicht primär insulinabhängiger Diabetes melli |
| E11.75 (Nicht primär insulinabhängiger Diabetes mellitus [Typ | E12. |
| E12.73 E12.74 E12.75 | E1 E13.73 E13.74 |

Seite 14 von 32 / KBV / Beispiele für die Umsetzung / Version: 1.02 / 15. April 2023


---

| Entfernen Sie bitte nicht zutreffende Kodes. E10.20 ( |
|---|
| Entfernen Sie bitte nicht zutreffende Kodes. |
| E10.20 ( E11.20 ( |
| Der Anwender wählt aus, dass der ICD |
| ERWARTETE REAKTION DER SOFTWARE |
|  |
| Der ICD-10-GM-Kode E10.20 G wird aus den eingegebenen Behandlungsdiagnosen entfernt. |
| Anmerkung: |
| ERWARTETE ERGEBNISDATEN |
| ICD-10-GM-Kode Zusatzkennzeichen für die Diagnosensicherheit J30.1 G |
| ERWARTETE REAKTION DER SOFTWARE |
| Aufforderung an den Anwender, das zutreffende Zusatzkennzeichen für die Diagnosensicherheit zu Hinweis für die Nach der Beendigung des Kodiervorgangs wird (bei sequenzieller Abarbeitung) zuerst die Kodierregel Anzeige des ICD-10-GM-Kodes, der die Prüfung ausgelöst hat: ID „01-01-025“ ID „01-01-026“ E10.20 G E11.20 G Anzeige des folgenden Hinweistextes: ID „01-01-025“ ID „01-01-026“ Unterschiedliche Typen des Diabetes mellitus Unterschiedliche Typen des Diabetes mellitus Anzeige des folgenden Vorschlagstextes: ID „01-01-025“ ID „01-01-026“ Entfernen Sie bitte nicht zutreffende Kodes. E10.20 ( E11.20 ( Entfernen Sie bitte nicht zutreffende Kodes. E10.20 ( E11.20 (  Der Anwender wählt aus, dass der ICD  ERWARTETE REAKTION DER SOFTWARE |
| ERWARTETE REAKTION DER SOFTWARE |
| Aufforderung an den Anwender, das zutreffende Zusatzkennzeichen für die Diagnosensicherheit zu Hinweis für die |
| Nach der Beendigung des Kodiervorgangs wird (bei sequenzieller Abarbeitung) zuerst die Kodierregel |
| Anzeige des ICD-10-GM-Kodes, der die Prüfung ausgelöst hat: |
| ID „01-01-025“ | ID „01-01-026“ |
| E10.20 G | E11.20 G |
| Anzeige des folgenden Hinweistextes: |
| ID „01-01-025“ | ID „01-01-026“ |
| Unterschiedliche Typen des Diabetes mellitus | Unterschiedliche Typen des Diabetes mellitus |
| Anzeige des folgenden Vorschlagstextes: |
| ID „01-01-025“ | ID „01-01-026“ |
| Entfernen Sie bitte nicht zutreffende Kodes. E10.20 ( E11.20 ( | Entfernen Sie bitte nicht zutreffende Kodes. E10.20 ( E11.20 ( |

| ERWARTETE ERGEBNISDATEN |
|---|
| ICD-10-GM-Kode | Zusatzkennzeichen für die Diagnosensicherheit |
| J30.1 | G |
| E11.20 | G |
| ERWARTETE REAKTION DER SOFTWARE |
| Aufforderung an den Anwender, das zutreffende Zusatzkennzeichen für die Diagnosensicherheit zu | Hinweis für die |
| Nach der Beendigung des Kodiervorgangs wird (bei sequenzieller Abarbeitung) zuerst die Kodierregel | Anzeige des ICD-10-GM-Kodes, der die Prüfung ausgelöst hat: |

Seite 15 von 32 / KBV / Beispiele für die Umsetzung / Version: 1.02 / 15. April 2023

| ERWARTETE REAKTION DER SOFTWARE |
|---|
| Der ICD-10-GM-Kode E10.20 G wird aus den eingegebenen Behandlungsdiagnosen entfernt. Anmerkung: |


---

|  |
|---|
|  |  |
|  |  |
|  |  |
| ERWARTETE ERGEBNISDATEN |
| N08.3 | G |
| M54.5 | G |

Seite 16 von 32 / KBV / Beispiele für die Umsetzung  /Version: 1.02 / 15. April 2023


---

**1.1.9****UseCase 9**Dieser UseCase geht davon aus, dass ein Versicherter in der Praxis behandelt wird und die in der Tabelle„EINGABE VON ICD-10-GM-KODES DURCH DEN ANWENDER“ angegebenenICD-10-GM-Kodes für denVersicherten kodiert werden.Bei der Fallanlage wurdenbereitsdie in der Tabelle„ÜBERNOMMENE ICD-10-GM-KODES AUS DEM VORQUARTAL“aufgelisteten Diagnosen in das aktuelle Quartal übernommen.

| EINGABE VON ICD-10-GM-KODES DURCH DEN ANWENDER |
|---|
| ICD-10-GM-Kode | Diagnosesicherheit |
| G43.9 | G |
| E11.21 | G |
| J06.9 | G |

| ÜBERNOMMENE ICD-10-GM-KODES AUS DEM VORQUARTAL |
|---|
| ICD-10-GM-Kode | Diagnosesicherheit |
| I10.90 | G |
| E11.20 | G |
| N08.3 | G |

| ERWARTETE REAKTION DER SOFTWARE |
|---|
| Nach der Beendigung des Kodiervorgangs wird keine Kodierregel ausgelöst. |
| Anmerkung: Die Kodierregel „01-02-010“ sollte nicht anschlagen, da die Übernahme von Diagnosen aus |
| Falls die Diagnosen direkt nachdem sie eingegeben werden gegen die Kodierregeln geprüft werden, 01-01-017 01-02-010 ausgelöst werden, siehe auch UseCase 8. |

Seite 17 von 32 / KBV / Beispiele für die Umsetzung / Version: 1.02 / 15. April 2023


---

**1.2****KONFIGURATION DER KO****DIERREGELN II**

| REGELKONFIGURATION |
|---|
| Regel-ID | Prüfzeitpunkt | Aktivitätsstatus |
| 01-01-001 | „zur Abrechnung“ | „aktiv“ |
| 01-01-002 | „zur Abrechnung“ | „aktiv“ |
| 01-02-010 | „bei Kodierung“ | „inaktiv“ |
| 01-02-011 | „bei Kodierung“ | „inaktiv“ |
| 01-02-012 | „bei Kodierung“ | „inaktiv“ |
| 01-02-013 | „bei Kodierung“ | „inaktiv“ |
| 01-02-014 | „bei Kodierung“ | „inaktiv“ |
| 01-02-015 | „bei Kodierung“ | „inaktiv“ |
| 01-02-016 | „bei Kodierung“ | „inaktiv“ |
| 01-01-017 | „zur Abrechnung“ | „aktiv“ |
| 01-01-018 | „zur Abrechnung“ | „aktiv“ |
| 01-01-019 | „zur Abrechnung“ | „aktiv“ |
| 01-01-020 | „zur Abrechnung“ | „aktiv“ |
| 01-01-021 | „zur Abrechnung“ | „aktiv“ |
| 01-01-022 | „zur Abrechnung“ | „aktiv“ |
| 01-01-023 | „zur Abrechnung“ | „aktiv“ |
| 01-01-024 | „zur Abrechnung“ | „aktiv“ |
| 01-01-025 | „zur Abrechnung“ | „aktiv“ |
| 01-01-026 | „zur Abrechnung“ | „aktiv“ |
| 01-01-027 | „zur Abrechnung“ | „aktiv“ |
| 01-01-028 | „zur Abrechnung“ | „aktiv“ |
| 01-02-029 | „bei Kodierung“ | „inaktiv“ |
| 01-02-030 | „bei Kodierung“ | „inaktiv“ |
| 01-02-048 | „bei Kodierung“ | „inaktiv“ |
| 01-02-049 | „bei Kodierung“ | „inaktiv“ |
| „aktiv“ | Die farbig so gekennzeichneten Felder müssen bei der entsprechenden Regel für eine Bearbeitung |

Seite 18 von 32 / KBV / Beispiele für die Umsetzung / Version: 1.02 /  15. April 2023


---

**1.2.1****UseCase 10**Dieser UseCase geht davon aus, dass ein Versicherter in der Praxis behandelt wird und diein der Tabelle„EINGABE VON ICD-10-GM-KODES DURCH DEN ANWENDER“ angegebenen ICD-10-GM-Kodes für denVersicherten kodiert werden.

| EINGABE VON ICD-10-GM-KODES DURCH DEN ANWENDER |
|---|
| ICD-10-GM-Kode | Diagnosesicherheit |
| J06.9 | G |
| I21.2 | Z |
| J44.19 | G |
| R52.2 | G |

| ERWARTETE REAKTION DER SOFTWARE |
|---|
| Nach der Beendigung des Kodiervorgangs wird keine Kodierregel ausgelöst |
| Anmerkung: Bei der Regel „01-01-001“ wurde der Prüfzeitpunkt auf das Ereignis „zur Abrechnung“ |

Seite 19 von 32 / KBV / Beispiele für die Umsetzung / Version: 1.02 / 15. April 2023


---

**1.2.2****UseCase 11**Dieser UseCase geht davon aus, dass ein Versicherter in der Praxis behandelt wird und die in der Tabelle„EINGABE VON ICD-10-GM-KODES DURCH DEN ANWENDER“ angegebenen ICD-10-GM-Kodes für denVersicherten kodiert werden.

| EINGABE VON ICD-10-GM-KODES DURCH DEN ANWENDER |
|---|
| ICD-10-GM-Kode | Diagnosesicherheit |
| G43.9 | G |
| E11.21 | G |
| J06.9 | G |

| ERWARTETE REAKTION DER SOFTWARE |
|---|
| Nach der Beendigung des Kodiervorgangs wird keine Kodierregel ausgelöst |
| Anmerkung: Bei der fakultativen Regel „01-02-010“ wurde der Aktivitätsstatus mit „inaktiv“ konfiguriert. |

Seite 20 von 32 / KBV / Beispiele für die Umsetzung / Version: 1.02 / 15. April 2023


---

2

## BEHANDLUNGSFALLBEZOG

## ENE REGELN

Z

## UM PRÜFZEITPUNKT

## „

## ZUR ABRECHNUNG

## “

**2.1****KONFIGURATION DER KO****DIERREGELN**

| REGELKONFIGURATION |
|---|
| Regel-ID | Prüfzeitpunkt | Aktivitätsstatus |
| 01-01-001 | „zur Abrechnung“ | „aktiv“ |
| 01-01-002 | „zur Abrechnung“ | „aktiv“ |
| 01-02-010 | „zur Abrechnung“ | „aktiv“ |
| 01-02-011 | „zur Abrechnung“ | „aktiv“ |
| 01-02-012 | „zur Abrechnung“ | „aktiv“ |
| 01-02-013 | „zur Abrechnung“ | „aktiv“ |
| 01-02-014 | „zur Abrechnung“ | „aktiv“ |
| 01-02-015 | „zur Abrechnung“ | „aktiv“ |
| 01-02-016 | „zur Abrechnung“ | „aktiv“ |
| 01-01-017 | „zur Abrechnung“ | „aktiv“ |
| 01-01-018 | „zur Abrechnung“ | „aktiv“ |
| 01-01-019 | „zur Abrechnung“ | „aktiv“ |
| 01-01-020 | „zur Abrechnung“ | „aktiv“ |
| 01-01-021 | „zur Abrechnung“ | „aktiv“ |
| 01-01-022 | „zur Abrechnung“ | „aktiv“ |
| 01-01-023 | „zur Abrechnung“ | „aktiv“ |
| 01-01-024 | „zur Abrechnung“ | „aktiv“ |
| 01-01-025 | „zur Abrechnung“ | „aktiv“ |
| 01-01-026 | „zur Abrechnung“ | „aktiv“ |
| 01-01-027 | „zur Abrechnung“ | „aktiv“ |
| 01-01-028 | „zur Abrechnung“ | „aktiv“ |
| 01-02-029 | „zur Abrechnung“ | „aktiv“ |
| 01-02-030 | „zur Abrechnung“ | „aktiv“ |
| 01-02-048 | „zur Abrechnung“ | „aktiv“ |
| 01-02-049 | „zur Abrechnung“ | „aktiv“ |
| „aktiv“ | Die farbig so gekennzeichneten Felder müssen bei der entsprechenden Regel für eine Bearbeitung |

Seite 21 von 32 / KBV / Beispiele für die Umsetzung / Version: 1.02 /  15. April 2023


---

| TESTDATEN |
|---|
| Patient 1 |
| ICD-10-GM-Kode | Zusatzkennzeichen für die Diagnosensicherheit |
| J06.9 | G |
| E78.0 | G |
| I83.9 | G |
| E11.20 | V |
| K76.0 | G |
| Patient 2 |
| ICD-10-GM-Kode | Zusatzkennzeichen für die Diagnosensicherheit |
| G43.9 | G |
| I21.3 | Z |
| N08.3 | G |
| E11.74 | G |
| I12.0- | G |
| Patient 3 |
| ICD-10-GM-Kode | Zusatzkennzeichen für die Diagnosensicherheit |
| H28.0 | G |
| A09.9 | V |
| G59.0 | G |
| I79.2 | G |
| Patient 4 |
| ICD-10-GM-Kode | Zusatzkennzeichen für die Diagnosensicherheit |
| E03.9 | Z |
| M17.9 | V |
| M14.29 | G |
| E11.60 | G |
| E13.72 | G |
| Patient 5 |
| ICD-10-GM-Kode | Zusatzkennzeichen für die Diagnosensicherheit |
| 2.1.1 Im Rahmen eines Abrechnungstestlaufes |
|  | TESTDATEN |
|  | Patient 1 |
| ICD-10-GM-Kode | Zusatzkennzeichen für die Diagnosensicherheit |
| J06.9 | G |
| E78.0 | G |
| I83.9 |
| G | E11.20 |
| V | K76.0 |
| G | Patient 2 |
| ICD-10-GM-Kode | Zusatzkennzeichen für die Diagnosensicherheit |
| G43.9 | G |
| I21.3 | Z |
| N08.3 |
| G | E11.74 |
| G | I12.0- |
| G | Patient 3 |
| ICD-10-GM-Kode | Zusatzkennzeichen für die Diagnosensicherheit |
| H28.0 | G |
| A09.9 |
| V | G59.0 |
| G | I79.2 |
| G | Patient 4 |
| ICD-10-GM-Kode | Zusatzkennzeichen für die Diagnosensicherheit |
| E03.9 | Z |
| M17.9 | V |

Seite 22 von 32 / KBV / Beispiele für die Umsetzung / Version: 1.02 / 15. April 2023


---

| J06.9 G |
|---|
| G |
| I83.9 | G |
| E11.20 | V |
| K76.0 | G |
| Patient 6 | ICD-10-GM-Kode |
| Zusatzkennzeichen für die Diagnosensicherheit | M54.5 |
| G | E79.0 |
| G |
| I66.0 | G |
| G46.0 | G |
| E14.5- | G |
| Patient 7 | ICD-10-GM-Kode |
| Zusatzkennzeichen für die Diagnosensicherheit | M51.2 |
| G | R52.2 |
| G |
| I13.20 | G |
| I50.9 | G |
| Patient 8 | ICD-10-GM-Kode |
| Zusatzkennzeichen für die Diagnosensicherheit | I25.9 |
| G | I22.0 |
| Z |
| I13.20 | G |
| N18.9 | G |
| H36.0 | G |
|  |  |
| ERWARTETE REGELANSCHLÄGE |  |
| Patient | Regel-ID |
| Auslösender |
| Regelkonflikt | 1 |
| TESTDATEN |
| J06.9 | G |
| E78.0 | G |
| I83.9 | G |
| E11.20 | V |
| K76.0 | G |
| Patient 6 |
| ICD-10-GM-Kode | Zusatzkennzeichen für die Diagnosensicherheit |
| M54.5 | G |
| E79.0 | G |
| I66.0 | G |
| G46.0 | G |
| E14.5- | G |
| Patient 7 |
| ICD-10-GM-Kode | Zusatzkennzeichen für die Diagnosensicherheit |
| M51.2 | G |
| R52.2 | G |
| I13.20 | G |
| I50.9 | G |
| Patient 8 |
| ICD-10-GM-Kode | Zusatzkennzeichen für die Diagnosensicherheit |
| I25.9 | G |
| I22.0 | Z |
| I13.20 | G |
| N18.9 | G |
| H36.0 | G |

| ERWARTETE REGELANSCHLÄGE |
|---|
| Patient | Regel-ID | Auslösender | Regelkonflikt |
| 1 | Keine Regelanschläge |
| 2 | 01-01-001 | I21.3 Z | Zusatzkennzeichen Z für die Diagnosensicherheit |
| 2 | 01-02-016 | E11.74 G | Kein Kode aus |
| TESTDATEN |
| J06.9 |
| G | E78.0 | G | I83.9 |
| G | E11.20 | V | K76.0 |
| G | Patient 6 | ICD-10-GM-Kode | Zusatzkennzeichen für die Diagnosensicherheit |
| M54.5 | G | E79.0 | G |
| I66.0 | G | G46.0 | G |
| E14.5- | G | Patient 7 | ICD-10-GM-Kode |
| Zusatzkennzeichen für die Diagnosensicherheit | M51.2 |
| G | R52.2 | G | I13.20 |
| G | I50.9 | G | Patient 8 |
| ICD-10-GM-Kode | Zusatzkennzeichen für die Diagnosensicherheit | I25.9 | G |
| I22.0 | Z | I13.20 | G |
| N18.9 | G | H36.0 | G |
| TESTDATEN |
| J06.9 |

Seite 23 von 32 / KBV / Beispiele für die Umsetzung / Version: 1.02 / 15. April 2023


---

|  |
|---|
|  |  |  |  |
|  |  |
|  |  |  |  |
|  |  |  |  |
| ERWARTETE REGELANSCHLÄGE |
| 9.2;L02.4;L03.02;L03.11;L89.07;L89.08;L89.17;L89.18;L89.27;L89 |
| 2 | 01-02-030 | I12.0- G | Kein Kode aus (N18.1;N18.2;N18.3;N18.4;N18.5;N18.8- |
| 3 | 01-01-018 | H28.0 G | Kein Kode aus (E10.3-;E10.30;E10.31;E11.3- |
| 3 | 01-01-019 | G59.0 G | Kein Kode aus (E10.4-;E10.40;E10.41;E11.4- |
| 3 | 01-01-020 | I79.2 G | Kein Kode aus (E10.5-;E10.50;E10.51;E11.5- |
| 4 | 01-01-026 | E11.60 G | Ein Kode für einen anderen Diabetestyp ist vorhanden (E13.72) |
| 4 | 01-01-028 | E13.72 G | Ein Kode für einen anderen Diabetestyp ist vorhanden (E11.60) |
| 5 | Keine Regelanschläge |
| 6 | 01-02-013 | E14.5- G | Kode I79.2 nicht vorhanden |
| 7 | 01-02-049 | I13.20 G | Kein Kode aus (N18.1;N18.2;N18.3;N18.4;N18.5;N18.8- |
| 8 | 01-01-002 | I22.0 Z | Zusatzkennzeichen Z für die Diagnosensicherheit |
| 8 | 01-02-048 | I13.20 G | Kein Kode aus (I50.0- |
| 8 | 01-01-018 | H36.0 G | Kein Kode aus (E10.3-;E10.30;E10.31;E11.3- |
| ERWARTETE REGELANSCHLÄGE |
| 9.2;L02.4;L03.02;L03.11;L89.07;L89.08;L89.17;L89.18;L89.27;L89 |

Seite24 von 32 / KBV / Beispiele für die Umsetzung  / Version: 1.02 / 15. April 2023


---

|  |
|---|
|  |  |  |  |
|  |  |
|  |  |  |  |
|  |  |  |  |
| ERWARTETE REGELANSCHLÄGE |
| ;E12.72;E12.73;E12.74;E12.75;E13.7- |
|  |  | ERWARTETE REAKTION DER SOFTWARE |  |
| Bei Durchlaufen der Testabrechnung werden Kodierregeln ausgelöst wie in der Tabelle „Erwartete | Die Software generiert eine Übersicht zu den Regelanschlägen | Die Software ermöglicht eine Abarbeitung der einzelnen Regelanschläge auf Patienten-/Fallebene |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
| ERWARTETE REGELANSCHLÄGE |
| ;E12.72;E12.73;E12.74;E12.75;E13.7- |

Seite 25 von 32 / KBV / Beispiele für die Umsetzung / Version: 1.02 / 15. April 2023

| ERWARTETE REAKTION DER SOFTWARE |
|---|
| Bei Durchlaufen der Testabrechnung werden Kodierregeln ausgelöst wie in der Tabelle „Erwartete |
| Die Software generiert eine Übersicht zu den Regelanschlägen |
| Die Software ermöglicht eine Abarbeitung der einzelnen Regelanschläge auf Patienten-/Fallebene |


---

| TESTDATEN |
|---|
| Patient 1 |
| Quartal -4 | Quartal -3 | Quartal -2 | Quartal -1 | Aktuelles Quartal |
| ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS |
| I63.9 | G | I25.12 | G | I10.90 | G | E11.90 | G | J44.9- | G |
| I10.90 | G | I63.9 | G | I63.9 | G | I25.12 | G | I10.90 | G |
|  |  | I10.90 | G | J44.9- | G | I63.9 | G | E11.90 | G |
|  |  | E11.90 | G | I21.0 | G | I21.0 | G | I63.9 | G |
|  |  |  |  |  |  |  |  | I21.0 | G |
| Patient 2 |
| Quartal -4 | Quartal -3 | Quartal -2 | Quartal -1 | Aktuelles Quartal |
| ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS |
| I63.9 | G | I25.12 | G | I10.90 | G | E11.90 | G | J44.9- | G |
| I10.90 | G | I63.9 | G | I63.0 | G | I25.12 | G | I10.90 | G |
| 3 3.1 |
|  | REGELKONFIGURATION |  | Regel-ID | Prüfzeitpunkt | Aktivitätsstatus | 03-02-036 | „wählbar“ | „aktiv“ | 03-02-038 |
| „wählbar“ | „aktiv“ | 03-02-040 | „wählbar“ | „aktiv“ | 03-02-042 | „wählbar“ | „aktiv“ | 03-02-044 | „wählbar“ |
| „aktiv“ | 03-02-046 | „wählbar“ | „aktiv“ |  | 3.1.1 | Zu einem frei wählbaren Zeitpunkt |  |  | TESTDATEN |
|  |
| Patient 1 | Quartal -4 | Quartal -3 | Quartal -2 | Quartal -1 |
| Aktuelles Quartal | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | ICD-10- |
| DS | I63.9 | G | I25.12 | G | I10.90 | G | E11.90 | G | J44.9- |
| G | I10.90 | G | I63.9 | G | I63.9 | G | I25.12 | G | I10.90 |
| G |  |  | I10.90 | G | J44.9- | G | I63.9 | G | E11.90 |
| G |  |  | E11.90 | G | I21.0 | G | I21.0 | G | I63.9 |
| G |  |  |  |  |  |  |  |  | I21.0 |
| G |
| Patient 2 | Quartal -4 | Quartal -3 | Quartal -2 | Quartal -1 |
| Aktuelles Quartal | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | ICD-10- |
| DS | I63.9 | G | I25.12 | G | I10.90 | G | E11.90 | G | J44.9- |
| G | I10.90 | G | I63.9 | G | I63.0 | G | I25.12 | G | I10.90 |
| G |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |
|  |
|  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |
|  |
|  |  |  |  |  |
| 3 3.1 |
|  | REGELKONFIGURATION |  | Regel-ID | Prüfzeitpunkt | Aktivitätsstatus | 03-02-036 | „wählbar“ | „aktiv“ | 03-02-038 |
| „wählbar“ | „aktiv“ | 03-02-040 | „wählbar“ | „aktiv“ | 03-02-042 | „wählbar“ | „aktiv“ | 03-02-044 | „wählbar“ |
| „aktiv“ | 03-02-046 | „wählbar“ | „aktiv“ |  | 3.1.1 | Zu einem frei wählbaren Zeitpunkt |  |  | TESTDATEN |
|  | Patient 1 | Quartal -4 | Quartal -3 | Quartal -2 | Quartal -1 | Aktuelles Quartal | ICD-10- | DS | ICD-10- |
| DS | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | I63.9 | G | I25.12 |
| G | I10.90 | G | E11.90 | G | J44.9- | G | I10.90 | G | I63.9 |
| G |
| I63.9 | G | I25.12 | G | I10.90 |
| G |  |  | I10.90 | G | J44.9- | G | I63.9 | G | E11.90 |
| G |  |  | E11.90 | G | I21.0 | G | I21.0 | G | I63.9 |
| G |  |  |  |  |  |  |  |  | I21.0 |
| G | Patient 2 | Quartal -4 | Quartal -3 | Quartal -2 | Quartal -1 | Aktuelles Quartal | ICD-10- | DS | ICD-10- |
| DS | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | I63.9 | G | I25.12 |
| G | I10.90 | G | E11.90 | G | J44.9- | G | I10.90 | G | I63.9 |
| G |
| I63.0 | G | I25.12 | G | I10.90 |
| G |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |

| REGELKONFIGURATION |
|---|
| Regel-ID | Prüfzeitpunkt | Aktivitätsstatus |
| 03-02-036 | „wählbar“ | „aktiv“ |
| 03-02-038 | „wählbar“ | „aktiv“ |
| 03-02-040 | „wählbar“ | „aktiv“ |
| 03-02-042 | „wählbar“ | „aktiv“ |
| 03-02-044 | „wählbar“ | „aktiv“ |
| 03-02-046 | „wählbar“ | „aktiv“ |

Seite 26 von 32 / KBV / Beispiele für die Umsetzung / Version: 1.02 / 15. April 2023


---

| I21.0 G |
|---|
| Quartal -4 |
| Quartal -3 | Quartal -2 | Quartal -1 | Aktuelles Quartal | ICD-10- |
| DS | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | I63.9 |
| G | I25.12 | G | I10.90 | G | E11.90 | G | J44.9- | G | I10.90 |
| G | I63.9 | G | I63.9 | G | I25.12 | G | I10.90 | G | I21.0 |
| G | I10.90 | G | J44.9- | G | I63.9 | G | E11.90 | G |  |
|  | E11.90 | G |  |  |  |  | I63.9 | G |  |
|  | I21.0 | G |  |  |  |  | I21.0 | G | Patient 4 |
| Quartal -4 |
| Quartal -3 | Quartal -2 | Quartal -1 | Aktuelles Quartal | ICD-10- |
| DS | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | I64 |
| G | I25.12 | G | I10.90 | G | E11.90 | G | J44.9- | G | I10.90 |
| G | I64 | Z | I64 | Z | I25.12 | G | I10.90 | G |  |
| TESTDATEN |
|  |  | I10.90 | G | J44.9- | G | I63.9 | G | E11.90 | G |
|  |  | E11.90 | G |  |  |  |  | I63.9 | G |
|  |  |  |  |  |  |  |  | I21.0 | G |
| Patient 3 |
| Quartal -4 | Quartal -3 | Quartal -2 | Quartal -1 | Aktuelles Quartal |
| ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS |
| I63.9 | G | I25.12 | G | I10.90 | G | E11.90 | G | J44.9- | G |
| I10.90 | G | I63.9 | G | I63.9 | G | I25.12 | G | I10.90 | G |
| I21.0 | G | I10.90 | G | J44.9- | G | I63.9 | G | E11.90 | G |
|  |  | E11.90 | G |  |  |  |  | I63.9 | G |
|  |  | I21.0 | G |  |  |  |  | I21.0 | G |
| Patient 4 |
| Quartal -4 | Quartal -3 | Quartal -2 | Quartal -1 | Aktuelles Quartal |
| ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS |
| I64 | G | I25.12 | G | I10.90 | G | E11.90 | G | J44.9- | G |
| I10.90 | G | I64 | Z | I64 | Z | I25.12 | G | I10.90 | G |
|  |  | I10.90 | G | J44.9- | G | I64 | Z | E11.90 | G |
|  |  | E11.90 | G |  |  |  |  | I64 | G |
|  |  |  |  |  |  |  |  | I21.0 | G |
| Patient 5 |
| Quartal -4 | Quartal -3 | Quartal -2 | Quartal -1 | Aktuelles Quartal |
| ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS |
| I62.02 | G | I25.12 | G | I10.90 | G | E11.90 | G | J44.9- | G |
| I10.90 | G | I62.02 | G | I62.02 | G | I25.12 | G | I10.90 | G |
|  |  | I10.90 | G | J44.9- | G | I62.02 | G | E11.90 | G |
|  |  | E11.90 | G | I21.0 | G | I21.0 | G | I62.02 | G |
|  |  |  |  |  |  |  |  | I21.0 | G |
| Patient 6 |
| Quartal -4 | Quartal -3 | Quartal -2 | Quartal -1 | Aktuelles Quartal |
| TESTDATEN |
|  |  | I10.90 | G | J44.9- | G | I63.9 | G | E11.90 | G |
|  |  | E11.90 | G |  |  |  |  | I63.9 | G |
|  |  |  |  |  |  |  |  | I21.0 | G |
| Patient 3 | Quartal -4 | Quartal -3 | Quartal -2 | Quartal -1 | Aktuelles Quartal | ICD-10- | DS | ICD-10- | DS |
| ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | I63.9 | G | I25.12 | G |
| I10.90 | G | E11.90 | G | J44.9- | G | I10.90 | G | I63.9 | G |
| I63.9 |
| G | I25.12 | G | I10.90 | G |
| I21.0 | G | I10.90 | G | J44.9- | G | I63.9 | G | E11.90 | G |
|  |  | E11.90 | G |  |  |  |  | I63.9 | G |
|  |  | I21.0 | G |  |  |  |  | I21.0 | G |
| Patient 4 | Quartal -4 | Quartal -3 | Quartal -2 | Quartal -1 | Aktuelles Quartal | ICD-10- | DS | ICD-10- | DS |
| ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | I64 | G | I25.12 | G |
| I10.90 | G | E11.90 | G | J44.9- | G | I10.90 | G | I64 | Z |
| I64 |
| Z | I25.12 | G | I10.90 | G |
|  |  | I10.90 | G | J44.9- | G | I64 | Z | E11.90 | G |
|  |  | E11.90 | G |  |  |  |  | I64 | G |
|  |  |  |  |  |  |  |  | I21.0 | G |
| Patient 5 | Quartal -4 | Quartal -3 | Quartal -2 | Quartal -1 | Aktuelles Quartal | ICD-10- | DS | ICD-10- | DS |
| ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | I62.02 | G | I25.12 | G |
| I10.90 | G | E11.90 | G | J44.9- | G | I10.90 | G | I62.02 | G |

Seite 27 von 32/ KBV / Beispiele für die Umsetzung/ Version: 1.02 /15. April 2023


---

| I10.90 G |
|---|
|  |
| I10.90 | G | J44.9- | G | I63.9 |
| G | E11.90 | G |  |  | E11.90 | G |  |  |  |
|  | I63.9 | G |  |  |  |  | I21.0 | G | I21.0 |
| G | I21.0 | Z | Patient 7 | Quartal -4 | Quartal -3 | Quartal -2 | Quartal -1 | Aktuelles Quartal | ICD-10- |
| DS | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | I61.9 |
| G | I25.12 | G | I10.90 | G | E11.90 | G | J44.9- | G | I10.90 |
| G | I61.9 | G | I61.9 | G | I25.12 | G | I10.90 | G |  |
|  |
| I10.90 | G | J44.9- | G | I61.9 |
| G | E11.90 | G |  |  | E11.90 | G | I21.0 | G |  |
|  | I61.9 | G |  |  | I21.0 | G |  |  |  |
|  | I21.0 | G | Patient 8 | Quartal -4 | Quartal -3 | Quartal -2 | Quartal -1 | Aktuelles Quartal | ICD-10- |
| TESTDATEN |
| ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS |
| I63.9 | G | I25.12 | G | I10.90 | G | E11.90 | G | J44.9- | G |
| I10.90 | G | I63.9 | G | I63.9 | G | I25.12 | G | I10.90 | G |
|  |
|  | I10.90 | G | J44.9- | G |
| I63.9 | G | E11.90 | G |  |  | E11.90 | G |  |  |
|  |  | I63.9 | G |  |  |  |  | I21.0 | G |
| I21.0 | G | I21.0 | Z | Patient 7 | Quartal -4 | Quartal -3 | Quartal -2 | Quartal -1 | Aktuelles Quartal |
| ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS |
| I61.9 | G | I25.12 | G | I10.90 | G | E11.90 | G | J44.9- | G |
| I10.90 | G | I61.9 | G | I61.9 | G | I25.12 | G | I10.90 | G |
|  |
|  | I10.90 | G | J44.9- | G |
| I61.9 | G | E11.90 | G |  |  | E11.90 | G | I21.0 | G |
|  |  | I61.9 | G |  |  | I21.0 | G |  |  |
|  |  | I21.0 | G | Patient 8 | Quartal -4 | Quartal -3 | Quartal -2 | Quartal -1 | Aktuelles Quartal |
| ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS |
| I64 | G | I25.12 | G | I10.90 | G | E11.90 | G | J44.9- | G |
| I10.90 | G | I64 | G | I64 | G | I25.12 | G | I10.90 | G |
|  |
|  | I10.90 | G | J44.9- | G |
| I64 | G | E11.90 | G |  |  | E11.90 | G |  |  |
|  |  | I64 | G |  |  |  |  | I21.0 | G |
| I21.0 | Z | I21.0 | G |  |  |  | ERWARTETE REGELANSCHLÄGE |  | Patient |
| Regel-ID | Auslösender | Regelkonflikt | 1 | 03-02-036 | I21.0 G | Vorhandensein des Kodes I21.0 G im aktuellen und |  |  |  |
|  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |
|  |
|  |  |  |  |  |
| TESTDATEN |
| ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS |
| I63.9 | G | I25.12 | G | I10.90 | G | E11.90 | G | J44.9- | G |
| I10.90 | G | I63.9 | G | I63.9 | G | I25.12 | G | I10.90 | G |
|  |  | I10.90 | G | J44.9- | G | I63.9 | G | E11.90 | G |
|  |  | E11.90 | G |  |  |  |  | I63.9 | G |
|  |  |  |  | I21.0 | G | I21.0 | G | I21.0 | Z |
| Patient 7 |
| Quartal -4 | Quartal -3 | Quartal -2 | Quartal -1 | Aktuelles Quartal |
| ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS |
| I61.9 | G | I25.12 | G | I10.90 | G | E11.90 | G | J44.9- | G |
| I10.90 | G | I61.9 | G | I61.9 | G | I25.12 | G | I10.90 | G |
|  |  | I10.90 | G | J44.9- | G | I61.9 | G | E11.90 | G |
|  |  | E11.90 | G | I21.0 | G |  |  | I61.9 | G |
|  |  | I21.0 | G |  |  |  |  | I21.0 | G |
| Patient 8 |
| Quartal -4 | Quartal -3 | Quartal -2 | Quartal -1 | Aktuelles Quartal |
| ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS | ICD-10- | DS |
| I64 | G | I25.12 | G | I10.90 | G | E11.90 | G | J44.9- | G |
| I10.90 | G | I64 | G | I64 | G | I25.12 | G | I10.90 | G |
|  |  | I10.90 | G | J44.9- | G | I64 | G | E11.90 | G |
|  |  | E11.90 | G |  |  |  |  | I64 | G |
|  |  |  |  | I21.0 | G | I21.0 | Z | I21.0 | G |

Seite 28 von 32 / KBV / Beispiele für die Umsetzung/ Version: 1.02 /15. April 2023

| ERWARTETE REGELANSCHLÄGE |
|---|
| Patient | Regel-ID | Auslösender | Regelkonflikt |
| 1 | 03-02-036 | I21.0 G | Vorhandensein des Kodes I21.0 G im aktuellen und |
| TESTDATEN |
| ICD-10- | DS | ICD-10- | DS |
| ICD-10- | DS |
| ICD-10- | DS | ICD-10- | DS |
| I63.9 | G |
| I25.12 | G | I10.90 | G |
| E11.90 | G | J44.9- | G |
| I10.90 | G | I63.9 | G |
| I63.9 | G | I25.12 | G |


---

|  |
|---|
|  |  |  |  |
|  |  |  |  |
| ERWARTETE REGELANSCHLÄGE |
| 1 | 03-02-044 | I63.9 G | Vorhandensein des Kodes I63.9 G im aktuellen und vier |
| 2 | Keine Regelanschläge |
| 3 | 03-02-044 | I63.9 G | Vorhandensein des Kodes I63.9 G im aktuellen und vier |
| 4 | Keine Regelanschläge |
| 5 | 03-02-036 | I21.0 G | Vorhandensein des Kodes I21.0 G im aktuellen und zwei |
| 6 | 03-02-044 | I63.9 G | Vorhandensein des Kodes I63.9 G im aktuellen und vier |
| 7 | 03-02-040 | I61.9 G | Vorhandensein des Kodes I61.9 G im aktuellen und vier |
| 8 | 03-02-046 | I64 G | Vorhandensein des Kodes I64 G im aktuellen und vier |

| ERWARTETE REAKTION DER SOFTWARE |
|---|
| Bei Durchlaufen der Behandlungsfälle werden Kodierregeln ausgelöst wie in der Tabelle „Erwartete |
| Die Software generiert eine Übersicht zu den Regelanschlägen |
| Die Software ermöglicht eine Abarbeitung der einzelnen Regelanschläge auf Patienten-/Fallebene |

Seite 29 von 32 / KBV / Beispiele für die Umsetzung / Version: 1.02 / 15. April 2023


---

4

## BEISPIELE UND FRAGEN

## ZUR UMSETZUNG

**4.1****BEISPIEL ZUR KATEGOR****ISIERUNG UND ÜBERNAH****ME VON DAUERDIAGNOSE****N (KP10****-200 U****ND****KP10****-240)**DasZusammenspielder Anforderungen**KP10****-200**und**KP10****-240**sei hier an einem Beispiel beschrieben:Ein Patient wird wegen seiner Krankheit Adipositas behandelt. Im 3. Quartal 2022 wird die Dauerdiagnose"E66.01–Adipositas durch übermäßige Kalorienzufuhr Grad II (WHO) bei Patienten von 18 Jahren undälter" mit der Diagnosensicherheit "G" erfasst.Beim Besuch des Patienten im 4. Quartal 2022 hat sich der Schweregrad der Adipositas nicht verändert unddie vorhandene Dauerdiagnose wird für diesenPatienten in die Abrechnung übernommen.Beim ersten Praxisbesuch des Patienten im 1. Quartal 2023 hat sich der Schweregrad der Adipositasgeändert und der Arzt erfasst die neue Dauerdiagnose "E66.00–Adipositas durch übermäßigeKalorienzufuhr Grad I (WHO) bei Patienten von 18 Jahren und älter" mit der Diagnosensicherheit "G".Beim ersten Praxisbesuch des Patienten im 2. Quartal 2023 werden dem Anwender beide Dauerdiagnosen

| DAUERDIAGNOSE |  |
|---|---|
| ICD-10- | Diagnosenklartext |  |
| E66.01 G | Adipositas durch übermäßige Kalorienzufuhr Grad II (WHO) bei Patienten von 18 Jahren |  |
| E66.01 G | Adipositas durch übermäßige Kalorienzufuhr Grad II (WHO) bei Patienten von 18 Jahren |  |

zur Übernahme in die Abrechnung angeboten und beide Diagnosen sindzur Übernahme vorausgewählt.Der Anwender entscheidet sich, die Diagnose "E66.00 G" als Dauerdiagnose in die Abrechnung zuübernehmen und die Diagnose "E66.01 G" aus der Liste der Dauerdiagnosen zu entfernen. Die medizinischePatientendokumentation der Vorquartale (Scheine) wird nicht geändert:

| BEHANDLUNGS- | DAUERDIAGNOSE |
|---|---|
| ICD-10-GM-Kode | Diagnosenklartext |
| Q3/2022 | E66.01 G | Adipositas durch übermäßige Kalorienzufuhr Grad II (WHO) bei |
| Q4/2022 | E66.01 G | Adipositas durch übermäßige Kalorienzufuhr Grad II (WHO) bei |
| Q1/2023 | E66.00 G | Adipositas durch übermäßige Kalorienzufuhr Grad I (WHO) bei |
| Q2/2023 | E66.00 G | Adipositas durch übermäßige Kalorienzufuhr Grad I (WHO) bei |

Beim ersten Praxisbesuch des Patienten im 3. Quartal 2023 wird dem Anwender nur die Diagnose›"E66.00 Adipositas durch übermäßige Kalorienzufuhr Grad I (WHO) bei Patienten von 18 Jahren undälter"mit derDiagnosensicherheit "G" zur Übernahme angeboten.

Seite 30 von 32 / KBV / Beispiele für die Umsetzung / Version: 1.02 / 15. April 2023


---

Bei der Durchsicht der medizinischen Patientendokumentation kann der Anwender den Krankheitsverlaufüber die je Schein gespeicherte(n) Dauerdiagnose(n) nachvollziehen, siehe Tabelle.4.2**FRAGEN / ANTWORTEN Z**UM ANFORDERUNGSKATALOG ZUR ANWENDUNG DER ICD-10-GM4.2.1**Wie unterscheiden**sichbehandlungsfallbezogenen und quartalsübergreifenden Kodierregelnzur gleichen Behandlungsdiagnose?Die Kodierregeln mit den IDs›01-01-001›03-02-036können durch den ICD-10-GM-Kode I21.0G ausgelöst werden.Das „Thema“ ist in beiden Fällen der akute Herzinfarkt. Die behandlungsfallbezogene Regel 01-01-001behandelt den Fall, dass ein zurückliegender Herzinfarkt spezifisch mit Diagnoseschlüsseln aus I25.2-kodiert werden kann. Daher ist derAuslöser der Regel nicht bspw.der ICD-10-GM-KodeI21.0 mit demZusatzkennzeichenGsondern bspw. I21.0 mit dem ZusatzkennzeichenZ.Die quartalsübergreifende Regel 03-02-036 behandelt den Fall, dass ein stets über zwei zurückliegendeBehandlungsfälle hinweg kodierter akuter Herzinfarkt (mit dem ZusatzkennzeichenG) daraufhin überprüftwerden sollte, ob im aktuellen Behandlungsfall wirklich weiterhin ein akuter Herzinfarkt vorliegt oder eherein zurückliegender Herzinfarkt kodiert werden sollte.Die Regelngleichen sich daher im Ergebnis, dass für den aktuellen Behandlungsfall der auslösende ICD-10-GM-Kode in einen ICD-10-GM-Kode aus der Liste I25.2-mit dem Zusatzkennzeichen G zu ändern ist.4.2.2**Kann e**ine Diagnose mehr als eineodierregel ausKlösen?Grundsätzlich kann es vorkommen, dass für einen ICD-10-GM-Kode mehr als eine Kodierregel ausgelöstwerden.Dannsind alle Korrekturmöglichkeiten anzuzeigen.

Seite 31 von 32 / KBV / Beispiele für die Umsetzung / Version: 1.02 / 15. April 2023


---

**Ansprechpartner****:**Dezernat Digitalisierung und ITIT in derArztpraxisTel.: 030 4005-2077, ita@kbv.deKassenärztliche BundesvereinigungHerbert-Lewin-Platz 2, 10623 Berlinita@kbv.de,www.kbv.de

Seite 32 von 32 / KBV / Beispiele für die Umsetzung  / Version: 1.02 / 15. April 2023
