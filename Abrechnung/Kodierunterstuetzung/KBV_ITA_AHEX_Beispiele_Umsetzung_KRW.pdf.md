\|  |
\|---|

\|  |
\|---|

|  | **KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT  15. APRIL 2023   VERSION: 1.02  ** |
|---|---|

# BEISPIELE FÜR DIE UMSETZUNG

## DER FUNKTIONEN DER KODIERREGELN

BUNDESVEREINIGUNG    IT IN DER ARZTPRAXIS   


---

INHALT

| 1 |  | BEHANDLUNGSFALLBEZOGENE REGELN ZUM PRÜFZEITPUNKT | „BEI KODIERUNG“ 4 |
|---|---|---|---|
| 1.1 | Konfiguration | der Kodierregeln I | 4 |
| 1.1.1 | UseCase | 1 | 5 |
| 1.1.2 | UseCase | 2 | 6 |
| 1.1.3 | UseCase | 3 | 7 |
| 1.1.4 | UseCase | 4 | 8 |
| 1.1.5 | UseCase | 5 | 9 |
| 1.1.6 | UseCase | 6 | 10 |
| 1.1.7 | UseCase | 7 | 11 |
| 1.1.8 | UseCase | 8 | 13 |
| 1.1.9 | UseCase | 9 | 17 |
| 1.2 | Konfiguration | der Kodierregeln II | 18 |
| 1.2.1 | UseCase | 10 | 19 |
| 1.2.2 | UseCase | 11 | 20 |

| 2 |  |  | BEHANDLUNGSFALLBEZOGENE REGELN ZUM PRÜFZEITPUNKT | „ZUR ABRECHNUNG“ 21 |
|---|---|---|---|---|
| 2.1 |  | Konfiguration | der Kodierregeln | 21 |
|  | 2.1.1 | UseCase | 12 | 22 |

| 3 |  | QUARTALSÜBERGREIFENDE | REGELN | 26 |
|---|---|---|---|---|
| 3.1 |  | Konfiguration | der Kodierregeln | 26 |
|  | 3.1.1 | UseCase | 13 | 26 |

**4** **BEISPIELE UND FRAGEN ZUR UMSETZUNG**

**30**

4.1 Beispiel zur Kategorisierung und Übernahme von Dauerdiagnosen (KP10 --240)200 und KP10 30

4.2 Fragen / Antworten zum Anforderungskatalog zur Anwendung der ICD -10-GM 31

4.2.1 Wie unterscheiden sich behandlungsfallbezogenen und quartalsübergreifenden  Kodierregeln zur gleichen Behandlungsdiagnose?

31

4.2.2 Kann eine Diagnose mehr als eine Kodierregel auslösen?

31

BEHANDLUNGSFALLBEZOGENE REGELN ZUM PRÜFZEITPUNKT „BEI KODIERUNG“ Konfiguration der Kodierregeln I UseCase 1 UseCase 2 UseCase 3 UseCase 4 UseCase 5 UseCase 6 UseCase 7 UseCase 8 UseCase 9 Konfiguration der Kodierregeln II UseCase 10 UseCase 11 BEHANDLUNGSFALLBEZOGENE REGELN ZUM PRÜFZEITPUNKT „ZUR ABRECHNUNG“ Konfiguration der Kodierregeln UseCase 12 QUARTALSÜBERGREIFENDE REGELN Konfiguration der Kodierregeln UseCase 13 


---

DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.02 | 15.04.2023 | KBV | Ergänzung der UseCases 6,8,9    Ergänzung der Korrekturwerte    Einfügung Kapitel 4 Beispiele | Ergänzung            Ergänzung      Zusammenführung | 10, 13, 17            11      30 |
| 1.01 | 23.11.2021 | KBV | Korrektur UseCase 13 |  | 26 |
| 1.00 | 13.09.2021 | KBV | Bereitstellung des Dokumentes |  |  |

um den Fall, dass die Kodierregeln direkt nach der Erfassung der einzelnen Diagnosen ausgelöst werden (UseCase 7) mit Dokument und Fragen zur Umsetzung „Sprechstunde Kodierunterstützun g“ 


---

# 1 BEHANDLUNGSFALLBEZOGENE REGELN  „BEI KODIERUNG“

**1.1** **KONFIGURATION DER KODIERREGELN I**

| REGELKONFIGURATION | | |
|---|---|---|
| **Regel-ID** | **Prüfzeitpunkt** | **Aktivitätsstatus** |
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
| „aktiv“ | Die farbig so gekennzeichneten Felder müssen bei der entsprechenden Regel für eine Bearbeitung | |

Regelkonfiguration gesperrt sein. im Rahmen der # ZUM PRÜFZEITPUNKT


---

### 1.1.1 UseCase 1

Dieser UseCase geht davon aus, dass ein Versicherter in der Praxis behandelt wird und die in der Tabelle  „EINGABE VON ICD-10-GM-KODES DURCH DEN ANWENDER“ angegebenen ICD-10-GM-Kodes für den  Versicherten kodiert werden.

| EINGABE VON ICD-10-GM-KODES DURCH DEN ANWENDER | |
|---|---|
| **ICD-10-GM-Kode** | **Diagnosesicherheit** |
| J06.9 | G |
| I21.2 | Z |
| J44.19 | G |
| R52.2 | G |

\| ERWARTETE REAKTION DER SOFTWARE |
\|---|
\| **Nach der Beendigung des Kodiervorgangs wird die Kodierregel mit der ID „01-01-001“ ausgelöst** |
\| Anzeige des ICD-10-GM-Kodes, der die Prüfung ausgelöst hat:  I21.2 Z |
\| Anzeige des folgenden Hinweistextes: *Für die Abbildung eines Zustandes nach akutem Myokardinfarkt sieht die ICD-10 einen spezifischen Kode* |
\| Anzeige des folgenden Vorschlagstextes: *Sofern zutreffend, ersetzen Sie bitte den Kode durch einen der folgenden Kodes mit dem  I25.20 (Alter Myokardinfarkt, 29 Tage bis unter 4 Monate zurückliegend) G  I25.21 (Alter Myokardinfarkt, 4 Monate bis unter 1 Jahr zurückliegend) G  I25.22 (Alter Myokardinfarkt, 1 Jahr und länger zurückliegend) G  I25.29 (Alter Myokardinfarkt, nicht näher bezeichnet) G* |

Der Anwender wählt den ICD-10-GM- Kode I25.22 G aus der Vorschlagsliste aus und bestätigt die Auswahl.

\| ERWARTETE REAKTION DER SOFTWARE |
\|---|
\| Der ICD-10-GM-Kode I21.2 mit der Diagnosesicherheit Z wird durch den ICD -10-GM-Kode I25.22 mit der |

| ERWARTETE ERGEBNISDATEN | |
|---|---|
| **ICD-10-GM-Kode** | **Zusatzkennzeichen für die Diagnosensicherheit** |
| J06.9 | G |
| I25.22 | G |
| J44.19 | G |
| R52.2 | G |

vor. Zusatzkennzeichen "G": Diagnosensicherheit G ersetzt.

---

### 1.1.2 UseCase 2

Dieser UseCase geht davon aus, dass ein Versicherter in der Praxis behandelt wird und die in der Tabelle  „EINGABE VON ICD-10-GM-KODES DURCH DEN ANWENDER“ angegebenen ICD-10-GM-Kodes für den  Versicherten kodiert werden.

| EINGABE VON ICD-10-GM-KODES DURCH DEN ANWENDER | |
|---|---|
| **ICD-10-GM-Kode** | **Diagnosesicherheit** |
| J06.9 | G |
| I21.0 | G |
| J44.19 | G |
| R52.2 | G |

\| ERWARTETE REAKTION DER SOFTWARE |
\|---|
\| **Nach der Beendigung des Kodiervorgangs wird keine Kodierregel ausgelöst** |

| ERWARTETE ERGEBNISDATEN | |
|---|---|
| **ICD-10-GM-Kode** | **Zusatzkennzeichen für die Diagnosensicherheit** |
| J06.9 | G |
| I21.0 | G |
| J44.19 | G |
| R52.2 | G |

---

### 1.1.3 UseCase 3

Nach Eingabe der Diagnosen aus UseCase 2 ändert der Anwender bei dem ICD-10-GM-Kode I21.0 das  Zusatzkennzeichen „G“ für die Diagnosensicherheit auf „Z“.

\| ERWARTETE REAKTION DER SOFTWARE |
\|---|
\| **Nach der Änderung des Zusatzkennzeichens für die Diagnosensicherheit wird die Kodierregel mit der** |
\| Anzeige des ICD-10-GM-Kodes, der die Prüfung ausgelöst hat:  I21.0 Z |
\| Anzeige des folgenden Hinweistextes: *Für die Abbildung eines Zustandes nach akutem Myokardinfarkt sieht die ICD-10 einen spezifischen Kode* |
\| Anzeige des folgenden Vorschlagstextes: *Sofern zutreffend, ersetzen Sie bitte den Kode durch einen der folgenden Kodes mit dem  I25.20 (Alter Myokardinfarkt, 29 Tage bis unter 4 Monate zurückliegend) G  I25.21 (Alter Myokardinfarkt, 4 Monate bis unter 1 Jahr zurückliegend) G  I25.22 (Alter Myokardinfarkt, 1 Jahr und länger zurückliegend) G  I25.29 (Alter Myokardinfarkt, nicht näher bezeichnet) G* |

Der Anwender wählt den ICD-10-GM- Kode I25.29 G aus der Vorschlagsliste aus und bestätigt die Auswahl.

\| ERWARTETE REAKTION DER SOFTWARE |
\|---|
\| Der ICD-10-GM-Kode I21.0 mit der Diagnosesicherheit Z wird durch den ICD -10-GM-Kode I25.29 mit der |

| ERWARTETE ERGEBNISDATEN | |
|---|---|
| **ICD-10-GM-Kode** | **Zusatzkennzeichen für die Diagnosensicherheit** |
| J06.9 | G |
| I25.29 | G |
| J44.19 | G |
| R52.2 | G |

ID „01-01-001“ ausgelöst vor. Zusatzkennzeichen "G": Diagnosensicherheit G ersetzt. 


---

### 1.1.4 UseCase 4

Dieser UseCase geht davon aus, dass ein Versicherter in der Praxis behandelt wird und die in der Tabelle  „EINGABE VON ICD-10-GM-KODES DURCH DEN ANWENDER“ angegebenen ICD-10-GM-Kodes für den  Versicherten kodiert werden.

| EINGABE VON ICD-10-GM-KODES DURCH DEN ANWENDER | |
|---|---|
| **ICD-10-GM-Kode** | **Diagnosesicherheit** |
| M54.2 | G |
| E04.9 | G |
| E11.30 | G |

\| ERWARTETE REAKTION DER SOFTWARE |
\|---|
\| **Nach der Beendigung des Kodiervorgangs wird die Kodierregel mit der ID „01-02-011“ ausgelöst** |
\| Anzeige des ICD-10-GM-Kodes, der die Prüfung ausgelöst hat:  E11.30 G |
\| Anzeige des folgenden Hinweistextes: *Für die Abbildung von diabetischen Augenkomplikationen sieht die ICD-10 spezifische Kodes vor.* |
\| Anzeige des folgenden Vorschlagstextes: *Sofern zutreffend, ergänzen Sie bitte einen oder mehrere Kodes:  H28.0 (Diabetische Katarakt)  H36.0 (Retinopathia diabetica)* |
\| Aufforderung an den Anwender, das zutreffende Zusatzkennzeichen für die Diagnosensicherheit zu |

Der Anwender wählt den Kode H28.0 mit dem Kennzeichen „G“ aus.

\| ERWARTETE REAKTION DER SOFTWARE |
\|---|
\| Der ICD-10-GM-Kode H28.0 mit der Diagnosesicherheit G wird ergänzt. |

| ERWARTETE ERGEBNISDATEN | |
|---|---|
| **ICD-10-GM-Kode** | **Zusatzkennzeichen für die Diagnosensicherheit** |
| M54.2 | G |
| E04.9 | G |
| E11.30 | G |
| H28.0 | G |

---

### 1.1.5 UseCase 5

Dieser UseCase geht davon aus, dass ein Versicherter in der Praxis behandelt wird und die in der Tabelle  „EINGABE VON ICD-10-GM-KODES DURCH DEN ANWENDER“ angegebenen ICD-10-GM-Kodes für den  Versicherten kodiert werden.

| EINGABE VON ICD-10-GM-KODES DURCH DEN ANWENDER | |
|---|---|
| **ICD-10-GM-Kode** | **Diagnosesicherheit** |
| M17.9 | G |
| R52.2 | G |
| E11.30 | V |
| E79.0 | G |

\| ERWARTETE REAKTION DER SOFTWARE |
\|---|
\| **Nach der Beendigung des Kodiervorgangs wird keine Kodierregel ausgelöst** |

| ERWARTETE ERGEBNISDATEN | |
|---|---|
| **ICD-10-GM-Kode** | **Zusatzkennzeichen für die Diagnosensicherheit** |
| M17.9 | G |
| R52.2 | G |
| E11.30 | V |
| E79.0 | G |

---

| ERWARTETE ERGEBNISDATEN | |
|---|---|
| **ICD-10-GM-Kode** | **Zusatzkennzeichen für die Diagnosensicherheit** |
| M17.9 | G |
| R52.2 | G |
| E11.30 | G |
| H36.0 | G |
| **1.1.6** Dieser UseCase geht davon aus, dass ein Versicherter in der Praxis behandelt wird und die in der Tabelle | |
|  | **EINGABE VON ICD-10-GM-KODES DURCH DEN ANWENDER** |

| EINGABE VON ICD-10-GM-KODES DURCH DEN ANWENDER | |
|---|---|
| **ICD-10-GM-Kode** | **Diagnosesicherheit** |
| M17.9 | G |
| R52.2 | G |
| E11.30 | G |
| H36.0 | G |
| E11.31 | G |

\| ERWARTETE REAKTION DER SOFTWARE |
\|---|
\| **Falls die Prüfung gegen das Kodierregelwerk nach Eingabe aller Kodes erfolgt:** |
\| **Nach der Beendigung des Kodiervorgangs wird keine Kodierregel ausgelöst** |
\| **Falls die Prüfung gegen das Kodierregelwerk direkt nach der Eingabe eines Kodes erfolgt, können die** |
\| **Eingabe der Diagnosen E11.30 G und / oder E11.31 G vor der Diagnose H36.0 G: Auslösen der** |
\| Anzeige des ICD-10-GM-Kodes, der die Prüfung ausgelöst hat:  E11.30 G bzw. E11.31 G |
\| Anzeige des folgenden Hinweistextes: *Für die Abbildung von diabetischen Augenkomplikationen sieht die ICD-10 spezifische Kodes vor.* |
\| Anzeige des folgenden Vorschlagstextes: *Sofern zutreffend, ergänzen Sie bitte einen oder mehrere Kodes:  H28.0 (Diabetische Katarakt)  H36.0 (Retinopathia diabetica)* |
\| Aufforderung an den Anwender, das zutreffende Zusatzkennzeichen für die Diagnosensicherheit zu  Hinweis für die Prüfung der Umsetzung:  Bitte wählen Sie das Zusatzkennzeichen „G“. |

folgenden Regeln in Abhängigkeit von der Eingabereihenfolge ausgelöst werden Kodierregel mit der ID 01-02-011 ergänzen. UseCase 6 „EINGABE VON ICD-10-GM-KODES DURCH DEN ANWENDER“ angegebenen ICD-10-GM-Kodes für den Versicherten kodiert werden.

---

| Der Anwender quittiert den Hinweis ohne eine der vorgeschlagenen Änderungen anzunehmen. | |
|---|---|
| **ERWARTETE REAKTION DER SOFTWARE** |  |
| Es werden keine Änderungen an den eingegebenen Kodes durchgeführt. |  |
|  | **ERWARTETE ERGEBNISDATEN** |
|  | **ICD-10-GM-Kode** |
| **Zusatzkennzeichen für die Diagnosensicherheit** | G43.9 |
| **ERWARTETE ERGEBNISDATEN** | |
| E11.31 | G |

1.1.7 UseCase 7 Dieser UseCase geht davon aus, dass ein Versicherter in der Praxis behandelt wird und die in der Tabelle „EINGABE VON ICD-10-GM-KODES DURCH DEN ANWENDER“ angegebenen ICD-10-GM-Kodes für den Versicherten kodiert werden. EINGABE VON ICD-10-GM-KODES DURCH DEN ANWENDER I10.90 E11.40 Nach der Beendigung des Kodiervorgangs wird die Kodierregel mit der ID „01-02-012“ ausgelöst Anzeige des ICD-10-GM-Kodes, der die Prüfung ausgelöst hat: E11.40 G Anzeige des folgenden Hinweistextes: Für die Abbildung von neurologischen Komplikationen bei Diabetes mellitus sieht die ICD-10 spezifische Kodes vor. Anzeige des folgenden Vorschlagstextes: Sofern zutreffend, ergänzen Sie bitte einen oder mehrere Kodes: G59.0 (Diabetische Mononeuropathie) G63.2 (Diabetische Polyneuropathie) G73.0 (Myastheniesyndrome bei endokrinen Krankheiten) G99.00 (Gastroparese bei autonomer Neuropathie bei endokrinen und Stoffwechselkrankheiten) G99.08 (Sonstige autonome Neuropathie bei endokrinen und Stoffwechselkrankheiten) Aufforderung an den Anwender, das zutreffende Zusatzkennzeichen für die Diagnosensicherheit zu ergänzen Diagnosesicherheit | EINGABE VON ICD-10-GM-KODES DURCH DEN ANWENDER | |
|---|---|
| **ICD-10-GM-Kode** | **Diagnosesicherheit** |
| G43.9 | G |
| I10.90 | G |
| E11.40 | G |

\| ERWARTETE REAKTION DER SOFTWARE |
\|---|
\| **Nach der Beendigung des Kodiervorgangs wird die Kodierregel mit der ID „01-02-012“ ausgelöst** |
\| Anzeige des ICD-10-GM-Kodes, der die Prüfung ausgelöst hat:  E11.40 G |
\| Anzeige des folgenden Hinweistextes: *Für die Abbildung von neurologischen Komplikationen bei Diabetes mellitus sieht die ICD-10 spezifische* |
\| Anzeige des folgenden Vorschlagstextes: *Sofern zutreffend, ergänzen Sie bitte einen oder mehrere Kodes:  G59.0 (Diabetische Mononeuropathie)  G63.2 (Diabetische Polyneuropathie)  G73.0 (Myastheniesyndrome bei endokrinen Krankheiten)  G99.00 (Gastroparese bei autonomer Neuropathie bei endokrinen und Stoffwechselkrankheiten)  G99.08 (Sonstige autonome Neuropathie bei endokrinen und Stoffwechselkrankheiten)* |
\| Aufforderung an den Anwender, das zutreffende Zusatzkennzeichen für die Diagnosensicherheit zu |

\| ERWARTETE REAKTION DER SOFTWARE |
\|---|
\| Es werden keine Änderungen an den eingegebenen Kodes durchgeführt. |

| ERWARTETE ERGEBNISDATEN | |
|---|---|
| **ICD-10-GM-Kode** | **Zusatzkennzeichen für die Diagnosensicherheit** |
| G43.9 | G |
| **ERWARTETE ERGEBNISDATEN** | |
| E11.31 | G |
| **1.1.7** | Dieser UseCase geht davon aus, dass ein Versicherter in der Praxis behandelt wird und die in der Tabelle |


---

|  | |
|---|---|
|  |  |
|  |  |
| **ERWARTETE ERGEBNISDATEN** | |
| I10.90 | G |
| E11.40 | G |

---

| ERWARTETE REAKTION DER SOFTWARE | |
|---|---|
| **Falls die Diagnosen direkt nach der Eingabe der Einzeldiagnosen geprüft werden und eine der** | |
| Anzeige des ICD-10-GM-Kodes, der die Prüfung ausgelöst hat:  E11.20 G bzw. E10.20 G | |
| Anzeige des folgenden Hinweistextes: *Für die Abbildung von diabetischen Nierenkomplikationen sieht die ICD-10 einen spezifischen Kode vor..* | |
| Anzeige des folgenden Vorschlagstextes: *Sofern zutreffend, ergänzen Sie bitte einen oder mehrere Kodes:  N08.3 (Glomeruläre Krankheiten bei Diabetes mellitus  (E10-E14+, vierte Stelle .2))* | |
| Aufforderung an den Anwender, das zutreffende Zusatzkennzeichen für die Diagnosensicherheit zu | |
| **Falls die Diagnosen direkt nach der Eingabe der Einzeldiagnosen geprüft werden und die Diagnose** | |
| Anzeige des ICD-10-GM-Kodes, der die Prüfung ausgelöst hat:  N08.3 G | |
| Anzeige des folgenden Hinweistextes: *Der Kode für diabetische Nierenkomplikationen ist laut ICD-10 nur in Verbindung mit einem Kode für den* | |
| Anzeige des folgenden Vorschlagstextes: *Sofern zutreffend, ergänzen Sie bitte einen oder mehrere Kodes:  E10.20 (Diabetes mellitus vom Typ 1 mit Nierenkomplikationen [N08.3*], nicht als entgleist  E10.21 (Diabetes mellitus vom Typ 1 mit Nierenkomplikationen, als entgleist bezeichnet [N08.3*])  E11.20 (Nicht primär insulinabhängiger Diabetes mellitus [Typ-2-Diabetes] mit Nierenkomplikationen,* | |
| **1.1.8** Dieser UseCase geht davon aus, dass ein Versicherter in der Praxis behandelt wird und die in der Tabelle | |
| **EINGABE VON ICD-10-GM-KODES DURCH DEN ANWENDER  ICD-10-GM-Kode  Diagnosesicherheit ** J30.1  G  E11.20  G  N08.3  G  M54.5  G  E10.20  G   **ERWARTETE REAKTION DER SOFTWARE  Falls die Diagnosen direkt nach der Eingabe der Einzeldiagnosen geprüft werden und eine der ** Anzeige des ICD-10-GM-Kodes, der die Prüfung ausgelöst hat:  E11.20 G bzw. E10.20 G  Anzeige des folgenden Hinweistextes: *Für die Abbildung von diabetischen Nierenkomplikationen sieht die ICD-10 einen spezifischen Kode vor..* Anzeige des folgenden Vorschlagstextes: *Sofern zutreffend, ergänzen Sie bitte einen oder mehrere Kodes:  N08.3 (Glomeruläre Krankheiten bei Diabetes mellitus  (E10-E14+, vierte Stelle .2))* | |
| **1.1.8** Dieser UseCase geht davon aus, dass ein Versicherter in der Praxis behandelt wird und die in der Tabelle | |
| **EINGABE VON ICD-10-GM-KODES DURCH DEN ANWENDER** | |
|  | |
| **ICD-10-GM-Kode** | |
| **Diagnosesicherheit** | J30.1 |
| G | E11.20 |
| G | |
| N08.3 | G |
| M54.5 | G |
| E10.20 | |
| G |  |
| **ERWARTETE REAKTION DER SOFTWARE** | **Falls die Diagnosen direkt nach der Eingabe der Einzeldiagnosen geprüft werden und eine der ** Anzeige des ICD-10-GM-Kodes, der die Prüfung ausgelöst hat:  E11.20 G bzw. E10.20 G |

| EINGABE VON ICD-10-GM-KODES DURCH DEN ANWENDER | |
|---|---|
| **ICD-10-GM-Kode** | **Diagnosesicherheit** |
| J30.1 | G |
| E11.20 | G |
| N08.3 | G |
| M54.5 | G |
| E10.20 | G |

UseCase 8 „EINGABE VON ICD-10-GM-KODES DURCH DEN ANWENDER“ angegebenen ICD-10-GM-Kodes für den Versicherten kodiert werden. Diagnosen E10.20 G und E11.20 G vor der Diagnose N08.3 G erfasst wurde, wird die Kodierregel mit der ID „01-02-010“ ausgelöst: N08.3 G vor einer der Diagnosen E10.20 G oder E11.20 G erfasst wurde, wird die Kodierregel mit der ID „01-01-017“ ausgelöst: Diabetes mellitus anzugeben. bezeichnet) nicht als entgleist bezeichnet [N08.3*])

---

| *E12.73 (Diabetes mellitus in Verbindung mit Fehl- oder Mangelernährung: Mit sonstigen multiplen  E12.74 (Diabetes mellitus in Verbindung mit Fehl- oder Mangelernährung: Mit diabetischem* | |
|---|---|
| *E13.72 (Sonstiger näher bezeichneter Diabetes mellitus: Mit sonstigen multiplen Komplikationen, nicht* | |
| *E13.73 (Sonstiger näher bezeichneter Diabetes mellitus: Mit sonstigen multiplen Komplikationen, als  E13.74 (Sonstiger näher bezeichneter Diabetes mellitus: Mit diabetischem Fußsyndrom, nicht als* | |
| *E13.75 (Sonstiger näher bezeichneter Diabetes mellitus: Mit diabetischem Fußsyndrom, als entgleist  E14.72 (Nicht näher bezeichneter Diabetes mellitus: Mit sonstigen multiplen Komplikationen, nicht als* | |
| *E14.73 (Nicht näher bezeichneter Diabetes mellitus: Mit sonstigen multiplen Komplikationen, als  E14.74 (Nicht näher bezeichneter Diabetes mellitus: Mit diabetischem Fußsyndrom, nicht als entgleist  E14.75 (Nicht näher bezeichneter Diabetes mellitus: Mit diabetischem Fußsyndrom, als entgleist* | |
|  | |
|  | |
|  | |
|  | |
|  | |
| **ERWARTETE REAKTION DER SOFTWARE** | |
| *E11.21 (Nicht primär insulinabhängiger Diabetes mellitus [Typ-2-Diabetes] mit Nierenkomplikationen,  E12.20 (Diabetes mellitus in Verbindung mit Fehl- oder Mangelernährung [Malnutrition] mit  E12.21 (Diabetes mellitus in Verbindung mit Fehl- oder Mangelernährung [Malnutrition] mit  E13.20 (Sonstiger näher bezeichneter Diabetes mellitus mit Nierenkomplikationen, nicht als entgleist  E13.21 (Sonstiger näher bezeichneter Diabetes mellitus mit Nierenkomplikationen, als entgleist  E14.20 (Nicht näher bezeichneter Diabetes mellitus mit Nierenkomplikationen, nicht als entgleist  E14.21 (Nicht näher bezeichneter Diabetes mellitus mit Nierenkomplikationen, als entgleist bezeichnet  E10.72 (Diabetes mellitus vom Typ 1 mit sonstigen multiplen Komplikationen, nicht als entgleist  E10.73 (Diabetes mellitus vom Typ 1 mit sonstigen multiplen Komplikationen, als entgleist bezeichnet)  E10.74 (Diabetes mellitus vom Typ 1 mit diabetischem Fußsyndrom, nicht als entgleist bezeichnet)  E10.75 (Diabetes mellitus vom Typ 1 mit diabetischem Fußsyndrom, als entgleist bezeichnet)  E11.72 (Nicht primär insulinabhängiger Diabetes mellitus [Typ-2-Diabetes] mit sonstigen multiplen  E11.73 (Nicht primär insulinabhängiger Diabetes mellitus [Typ-2-Diabetes] mit sonstigen multiplen  E11.74 (Nicht primär insulinabhängiger Diabetes mellitus [Typ-2-Diabetes] mit diabetischem  E11.75 (Nicht primär insulinabhängiger Diabetes mellitus [Typ-2-Diabetes] mit diabetischem  E12.72 (Diabetes mellitus in Verbindung mit Fehl- oder Mangelernährung: Mit sonstigen multiplen  E12.73 (Diabetes mellitus in Verbindung mit Fehl- oder Mangelernährung: Mit sonstigen multiplen  E12.74 (Diabetes mellitus in Verbindung mit Fehl- oder Mangelernährung: Mit diabetischem  E12.75 (Diabetes mellitus in Verbindung mit Fehl- oder Mangelernährung: Mit diabetischem  E13.72 (Sonstiger näher bezeichneter Diabetes mellitus: Mit sonstigen multiplen Komplikationen, nicht  E13.73 (Sonstiger näher bezeichneter Diabetes mellitus: Mit sonstigen multiplen Komplikationen, als  E13.74 (Sonstiger näher bezeichneter Diabetes mellitus: Mit diabetischem Fußsyndrom, nicht als  E13.75 (Sonstiger näher bezeichneter Diabetes mellitus: Mit diabetischem Fußsyndrom, als entgleist  E14.72 (Nicht näher bezeichneter Diabetes mellitus: Mit sonstigen multiplen Komplikationen, nicht als  E14.73 (Nicht näher bezeichneter Diabetes mellitus: Mit sonstigen multiplen Komplikationen, als  E14.74 (Nicht näher bezeichneter Diabetes mellitus: Mit diabetischem Fußsyndrom, nicht als entgleist  E14.75 (Nicht näher bezeichneter Diabetes mellitus: Mit diabetischem Fußsyndrom, als entgleist* | |
| **ERWARTETE REAKTION DER SOFTWARE** | |
| *E11.21 (Nicht primär insulinabhängiger Diabetes mellitus [Typ-2-Diabetes] mit Nierenkomplikationen,  E12.20 (Diabetes mellitus in Verbindung mit Fehl- oder Mangelernährung [Malnutrition] mit* | |
| *E12.21 (Diabetes mellitus in Verbindung mit Fehl- oder Mangelernährung [Malnutrition] mit* | |
| *E13.20 (Sonstiger näher bezeichneter Diabetes mellitus mit Nierenkomplikationen, nicht als entgleist* | |
| *E13.21 (Sonstiger näher bezeichneter Diabetes mellitus mit Nierenkomplikationen, als entgleist* | *E14.20 (Nicht näher bezeichneter Diabetes mellitus mit Nierenkomplikationen, nicht als entgleist* |
| *E14.21 (Nicht näher bezeichneter Diabetes mellitus mit Nierenkomplikationen, als entgleist bezeichnet* | *E10.72 (Diabetes mellitus vom Typ 1 mit sonstigen multiplen Komplikationen, nicht als entgleist* |
| *E10.73 (Diabetes mellitus vom Typ 1 mit sonstigen multiplen Komplikationen, als entgleist bezeichnet)* | |
| *E10.74 (Diabetes mellitus vom Typ 1 mit diabetischem Fußsyndrom, nicht als entgleist bezeichnet)* | *E10.75 (Diabetes mellitus vom Typ 1 mit diabetischem Fußsyndrom, als entgleist bezeichnet)* |
| *E11.72 (Nicht primär insulinabhängiger Diabetes mellitus [Typ-2-Diabetes] mit sonstigen multiplen* | *E11.73 (Nicht primär insulinabhängiger Diabetes mellitus [Typ-2-Diabetes] mit sonstigen multiplen* |
| *E11.74 (Nicht primär insulinabhängiger Diabetes mellitus [Typ-2-Diabetes] mit diabetischem* | |
| *E11.75 (Nicht primär insulinabhängiger Diabetes mellitus [Typ-2-Diabetes] mit diabetischem* | *E12.72 (Diabetes mellitus in Verbindung mit Fehl- oder Mangelernährung: Mit sonstigen multiplen* |
| *E12.73 (Diabetes mellitus in Verbindung mit Fehl- oder Mangelernährung: Mit sonstigen multiplen  E12.74 (Diabetes mellitus in Verbindung mit Fehl- oder Mangelernährung: Mit diabetischem  E12.75 (Diabetes mellitus in Verbindung mit Fehl- oder Mangelernährung: Mit diabetischem* | *E13.72 (Sonstiger näher bezeichneter Diabetes mellitus: Mit sonstigen multiplen Komplikationen, nicht  E13.73 (Sonstiger näher bezeichneter Diabetes mellitus: Mit sonstigen multiplen Komplikationen, als  E13.74 (Sonstiger näher bezeichneter Diabetes mellitus: Mit diabetischem Fußsyndrom, nicht als* |

als entgleist bezeichnet [N08.3*]) Nierenkomplikationen, nicht als entgleist bezeichnet [N08.3*]) Nierenkomplikationen, als entgleist bezeichnet [N08.3*]) bezeichnet [N08.3*]) bezeichnet [N08.3*]) bezeichnet [N08.3*]) [N08.3*]) Komplikationen, nicht als entgleist bezeichnet) Komplikationen, nicht als entgleist bezeichnet)

---

| *Entfernen Sie bitte nicht zutreffende Kodes.  E10.20 (Diabetes mellitus vom Typ 1 mit* | |
|---|---|
| *Entfernen Sie bitte nicht zutreffende Kodes.* | |
| *E10.20 (Diabetes mellitus vom Typ 1 mit  E11.20 (Nicht primär insulinabhängiger* | |
| Der Anwender wählt aus, dass der ICD-10-GM- | |
| **ERWARTETE REAKTION DER SOFTWARE** | |
|  | |
| Der ICD-10-GM-Kode E10.20 G wird aus den eingegebenen Behandlungsdiagnosen entfernt. | |
| Anmerkung: Gemäß KP-710, Akzeptanzkriterium 6, werden gegen gelöschte Behandlungsdiagnosen | |
| **ERWARTETE ERGEBNISDATEN** | |
| **ICD-10-GM-Kode  Zusatzkennzeichen für die Diagnosensicherheit ** J30.1  G | |
| **ERWARTETE REAKTION DER SOFTWARE** | |
| Aufforderung an den Anwender, das zutreffende Zusatzkennzeichen für die Diagnosensicherheit zu  Hinweis für die Prüfung der Umsetzung: Übernehmen Sie die Diagnosen E10.20 und E11.10, jeweils mit **Nach der Beendigung des Kodiervorgangs wird (bei sequenzieller Abarbeitung) zuerst die Kodierregel ** Anzeige des ICD-10-GM-Kodes, der die Prüfung ausgelöst hat: **ID „01-01-025“  ID „01-01-026“ ** E10.20 G  E11.20 G  Anzeige des folgenden Hinweistextes: **ID „01-01-025“  ID „01-01-026“ ***Unterschiedliche Typen des Diabetes mellitus  Unterschiedliche Typen des Diabetes mellitus * Anzeige des folgenden Vorschlagstextes: **ID „01-01-025“  ID „01-01-026“ ***Entfernen Sie bitte nicht zutreffende Kodes.  E10.20 (Diabetes mellitus vom Typ 1 mit  E11.20 (Nicht primär insulinabhängiger  Entfernen Sie bitte nicht zutreffende Kodes.  E10.20 (Diabetes mellitus vom Typ 1 mit  E11.20 (Nicht primär insulinabhängiger *   Der Anwender wählt aus, dass der ICD-10-GM-   **ERWARTETE REAKTION DER SOFTWARE** | |
| **ERWARTETE REAKTION DER SOFTWARE** | |
| Aufforderung an den Anwender, das zutreffende Zusatzkennzeichen für die Diagnosensicherheit zu  Hinweis für die Prüfung der Umsetzung: Übernehmen Sie die Diagnosen E10.20 und E11.10, jeweils mit | |
| **Nach der Beendigung des Kodiervorgangs wird (bei sequenzieller Abarbeitung) zuerst die Kodierregel** | |
| Anzeige des ICD-10-GM-Kodes, der die Prüfung ausgelöst hat: | |
| **ID „01-01-025“** | **ID „01-01-026“** |
| E10.20 G | E11.20 G |
| Anzeige des folgenden Hinweistextes: | |
| **ID „01-01-025“** | **ID „01-01-026“** |
| *Unterschiedliche Typen des Diabetes mellitus* | *Unterschiedliche Typen des Diabetes mellitus* |
| Anzeige des folgenden Vorschlagstextes: | |
| **ID „01-01-025“** | **ID „01-01-026“** |
| *Entfernen Sie bitte nicht zutreffende Kodes.  E10.20 (Diabetes mellitus vom Typ 1 mit  E11.20 (Nicht primär insulinabhängiger* | *Entfernen Sie bitte nicht zutreffende Kodes.  E10.20 (Diabetes mellitus vom Typ 1 mit  E11.20 (Nicht primär insulinabhängiger* |

| ERWARTETE ERGEBNISDATEN | |
|---|---|
| **ICD-10-GM-Kode** | **Zusatzkennzeichen für die Diagnosensicherheit** |
| J30.1 | G |
| E11.20 | G |
| **ERWARTETE REAKTION DER SOFTWARE** | |
| Aufforderung an den Anwender, das zutreffende Zusatzkennzeichen für die Diagnosensicherheit zu | Hinweis für die Prüfung der Umsetzung: Übernehmen Sie die Diagnosen E10.20 und E11.10, jeweils mit |
| **Nach der Beendigung des Kodiervorgangs wird (bei sequenzieller Abarbeitung) zuerst die Kodierregel** | Anzeige des ICD-10-GM-Kodes, der die Prüfung ausgelöst hat: |

ergänzen. dem Zusatzkennzeichen „G“. mit der ID „01-01-025“ oder zuerst die Kodierregel mit der ID „01-01-026“ausgelöst schließen sich üblicherweise aus. Nierenkomplikationen [N08.3*], nicht als entgleist bezeichnet) Diabetes mellitus [Typ-2-Diabetes] mit Nierenkomplikationen, nicht als entgleist bezeichnet [N08.3*]) Kode E10.20 G gelöscht aus der Abrechnung entfernt werden soll. keine weiteren Kodierregeln ausgeführt. Da E10.20 G gelöscht wurde , ist dieser Kode kein Bestandteil der Wertemengen des Bedingungsblockes der Regel  mehr. Nach Verarbeitung der zuerst angeschlagenen Regel sollte die jeweils andere Regel daher nicht (mehr) anschlagen. schließen sich üblicherweise aus. Nierenkomplikationen [N08.3*], nicht als entgleist bezeichnet) Diabetes mellitus [Typ-2-Diabetes] mit Nierenkomplikationen, nicht als entgleist bezeichnet [N08.3*])  bzw. des Prüfungsblockes der Regel | ERWARTETE REAKTION DER SOFTWARE |
\|---|
\| Der ICD-10-GM-Kode E10.20 G wird aus den eingegebenen Behandlungsdiagnosen entfernt.  Anmerkung: Gemäß KP-710, Akzeptanzkriterium 6, werden gegen gelöschte Behandlungsdiagnosen |


---

|  | |
|---|---|
|  |  |
|  |  |
|  |  |
| **ERWARTETE ERGEBNISDATEN** | |
| N08.3 | G |
| M54.5 | G |

---

### 1.1.9 UseCase 9

Dieser UseCase geht davon aus, dass ein Versicherter in der Praxis behandelt wird und die in der Tabelle  „EINGABE VON ICD-10-GM-KODES DURCH DEN ANWENDER“ angegebenen ICD-10-GM-Kodes für den  Versicherten kodiert werden. Bei der Fallanlage wurden bereits die in der Tabelle „ÜBERNOMMENE ICD-10-GM-KODES AUS DEM VORQUARTAL“ aufgelisteten Diagnosen in das aktuelle Quartal übernommen.

| EINGABE VON ICD-10-GM-KODES DURCH DEN ANWENDER | |
|---|---|
| **ICD-10-GM-Kode** | **Diagnosesicherheit** |
| G43.9 | G |
| E11.21 | G |
| J06.9 | G |

| ÜBERNOMMENE ICD-10-GM-KODES AUS DEM VORQUARTAL | |
|---|---|
| **ICD-10-GM-Kode** | **Diagnosesicherheit** |
| I10.90 | G |
| E11.20 | G |
| N08.3 | G |

\| ERWARTETE REAKTION DER SOFTWARE |
\|---|
\| **Nach der Beendigung des Kodiervorgangs wird keine Kodierregel ausgelöst.** |
\| Anmerkung: Die Kodierregel „01-02-010“ sollte nicht anschlagen, da die Übernahme von Diagnosen aus |
\| **Falls die Diagnosen direkt nachdem sie eingegeben werden gegen die Kodierregeln geprüft werden,  01-01-017  01-02-010   ausgelöst werden, siehe auch UseCase 8.** |

einem Vorquartal wie ein Kodiervorgang gewertet wird bzw. die übernommenen Diagnosen für die Verarbeitung der Kodierregeln berücksichtigt werden sollen. können die Regeln mit den IDs 


---

**1.2** **KONFIGURATION DER KODIERREGELN II**

| REGELKONFIGURATION | | |
|---|---|---|
| **Regel-ID** | **Prüfzeitpunkt** | **Aktivitätsstatus** |
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
| „aktiv“ | Die farbig so gekennzeichneten Felder müssen bei der entsprechenden Regel für eine Bearbeitung | |

Regelkonfiguration gesperrt sein. im Rahmen der 


---

### 1.2.1 UseCase 10

Dieser UseCase geht davon aus, dass ein Versicherter in der Praxis behandelt wird und die in der Tabelle  „EINGABE VON ICD-10-GM-KODES DURCH DEN ANWENDER“ angegebenen ICD-10-GM-Kodes für den  Versicherten kodiert werden.

| EINGABE VON ICD-10-GM-KODES DURCH DEN ANWENDER | |
|---|---|
| **ICD-10-GM-Kode** | **Diagnosesicherheit** |
| J06.9 | G |
| I21.2 | Z |
| J44.19 | G |
| R52.2 | G |

\| ERWARTETE REAKTION DER SOFTWARE |
\|---|
\| **Nach der Beendigung des Kodiervorgangs wird keine Kodierregel ausgelöst** |
\| Anmerkung: Bei der Regel „01-01-001“ wurde der Prüfzeitpunkt auf das Ereignis „zur Abrechnung“ |

konfiguriert. Diese Regel sollte daher nicht anschlagen. 


---

### 1.2.2 UseCase 11

Dieser UseCase geht davon aus, dass ein Versicherter in der Praxis behandelt wird und die in der Tabelle  „EINGABE VON ICD-10-GM-KODES DURCH DEN ANWENDER“ angegebenen ICD-10-GM-Kodes für den  Versicherten kodiert werden.

| EINGABE VON ICD-10-GM-KODES DURCH DEN ANWENDER | |
|---|---|
| **ICD-10-GM-Kode** | **Diagnosesicherheit** |
| G43.9 | G |
| E11.21 | G |
| J06.9 | G |

\| ERWARTETE REAKTION DER SOFTWARE |
\|---|
\| **Nach der Beendigung des Kodiervorgangs wird keine Kodierregel ausgelöst** |
\| Anmerkung: Bei der fakultativen Regel „01-02-010“ wurde der Aktivitätsstatus mit „inaktiv“ konfiguriert. |

Diese Regel sollte daher nicht anschlagen. 


---

# 2 BEHANDLUNGSFALLBEZOG „ZUR ABRECHNUNG“

**2.1** **KONFIGURATION DER KODIERREGELN**

| REGELKONFIGURATION | | |
|---|---|---|
| **Regel-ID** | **Prüfzeitpunkt** | **Aktivitätsstatus** |
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
| „aktiv“ | Die farbig so gekennzeichneten Felder müssen bei der entsprechenden Regel für eine Bearbeitung | |

Regelkonfiguration gesperrt sein. im Rahmen der # ENE REGELN ZUM PRÜFZEITPUNKT


---

| TESTDATEN | |
|---|---|
| **Patient 1** | |
| **ICD-10-GM-Kode** | **Zusatzkennzeichen für die Diagnosensicherheit** |
| J06.9 | G |
| E78.0 | G |
| I83.9 | G |
| E11.20 | V |
| K76.0 | G |
| **Patient 2** | |
| **ICD-10-GM-Kode** | **Zusatzkennzeichen für die Diagnosensicherheit** |
| G43.9 | G |
| I21.3 | Z |
| N08.3 | G |
| E11.74 | G |
| I12.0- | G |
| **Patient 3** | |
| **ICD-10-GM-Kode** | **Zusatzkennzeichen für die Diagnosensicherheit** |
| H28.0 | G |
| A09.9 | V |
| G59.0 | G |
| I79.2 | G |
| **Patient 4** | |
| **ICD-10-GM-Kode** | **Zusatzkennzeichen für die Diagnosensicherheit** |
| E03.9 | Z |
| M17.9 | V |
| M14.29 | G |
| E11.60 | G |
| E13.72 | G |
| **Patient 5** | |
| **ICD-10-GM-Kode** | **Zusatzkennzeichen für die Diagnosensicherheit** |
| **2.1.1** Im Rahmen eines Abrechnungstestlaufes lässt der Anwender die in der Tabelle „TESTDATEN“ aufgelisteten | |
|  | **TESTDATEN** |
|  | **Patient 1** |
| **ICD-10-GM-Kode** | **Zusatzkennzeichen für die Diagnosensicherheit** |
| J06.9 | G |
| E78.0 | G |
| I83.9 | |
| G | E11.20 |
| V | K76.0 |
| G | **Patient 2** |
| **ICD-10-GM-Kode** | **Zusatzkennzeichen für die Diagnosensicherheit** |
| G43.9 | G |
| I21.3 | Z |
| N08.3 | |
| G | E11.74 |
| G | I12.0- |
| G | **Patient 3** |
| **ICD-10-GM-Kode** | **Zusatzkennzeichen für die Diagnosensicherheit** |
| H28.0 | G |
| A09.9 | |
| V | G59.0 |
| G | I79.2 |
| G | **Patient 4** |
| **ICD-10-GM-Kode** | **Zusatzkennzeichen für die Diagnosensicherheit** |
| E03.9 | Z |
| M17.9 | V |

UseCase 12 Daten gegen die behandlungsfallbezogenen Kodierregeln prüfen.

---

| J06.9  G | |
|---|---|
| G | |
| I83.9 | G |
| E11.20 | V |
| K76.0 | G |
| **Patient 6** | **ICD-10-GM-Kode** |
| **Zusatzkennzeichen für die Diagnosensicherheit** | M54.5 |
| G | E79.0 |
| G | |
| I66.0 | G |
| G46.0 | G |
| E14.5- | G |
| **Patient 7** | **ICD-10-GM-Kode** |
| **Zusatzkennzeichen für die Diagnosensicherheit** | M51.2 |
| G | R52.2 |
| G | |
| I13.20 | G |
| I50.9 | G |
| **Patient 8** | **ICD-10-GM-Kode** |
| **Zusatzkennzeichen für die Diagnosensicherheit** | I25.9 |
| G | I22.0 |
| Z | |
| I13.20 | G |
| N18.9 | G |
| H36.0 | G |
|  |  |
| **ERWARTETE REGELANSCHLÄGE** |  |
| **Patient** | **Regel-ID** |
| **Auslösender** | |
| **Regelkonflikt** | 1 |
| **TESTDATEN** | |
| J06.9 | G |
| E78.0 | G |
| I83.9 | G |
| E11.20 | V |
| K76.0 | G |
| **Patient 6** | |
| **ICD-10-GM-Kode** | **Zusatzkennzeichen für die Diagnosensicherheit** |
| M54.5 | G |
| E79.0 | G |
| I66.0 | G |
| G46.0 | G |
| E14.5- | G |
| **Patient 7** | |
| **ICD-10-GM-Kode** | **Zusatzkennzeichen für die Diagnosensicherheit** |
| M51.2 | G |
| R52.2 | G |
| I13.20 | G |
| I50.9 | G |
| **Patient 8** | |
| **ICD-10-GM-Kode** | **Zusatzkennzeichen für die Diagnosensicherheit** |
| I25.9 | G |
| I22.0 | Z |
| I13.20 | G |
| N18.9 | G |
| H36.0 | G |

| ERWARTETE REGELANSCHLÄGE | | | |
|---|---|---|---|
| **Patient** | **Regel-ID** | **Auslösender** | **Regelkonflikt** |
| 1 | Keine Regelanschläge | | |
| 2 | 01-01-001 | I21.3 Z | Zusatzkennzeichen Z für die Diagnosensicherheit |
| 2 | 01-02-016 | E11.74 G | Kein Kode aus |
| **TESTDATEN** | | | |
| J06.9 | | | |
| G | E78.0 | G | I83.9 |
| G | E11.20 | V | K76.0 |
| G | **Patient 6** | **ICD-10-GM-Kode** | **Zusatzkennzeichen für die Diagnosensicherheit** |
| M54.5 | G | E79.0 | G |
| I66.0 | G | G46.0 | G |
| E14.5- | G | **Patient 7** | **ICD-10-GM-Kode** |
| **Zusatzkennzeichen für die Diagnosensicherheit** | M51.2 | | |
| G | R52.2 | G | I13.20 |
| G | I50.9 | G | **Patient 8** |
| **ICD-10-GM-Kode** | **Zusatzkennzeichen für die Diagnosensicherheit** | I25.9 | G |
| I22.0 | Z | I13.20 | G |
| N18.9 | G | H36.0 | G |
| **TESTDATEN** | | | |
| J06.9 | | | |

Keine Regelanschläge (G63.2;G99.0;I70.20;I70.21;I70.22;I70.23;I70.24;I70.25;I70.29;I7

---

|  | | | |
|---|---|---|---|
|  |  |  |  |
|  |  | | |
|  |  |  |  |
|  |  |  |  |
| **ERWARTETE REGELANSCHLÄGE** | | | |
| 9.2;L02.4;L03.02;L03.11;L89.07;L89.08;L89.17;L89.18;L89.27;L89 | | | |
| 2 | 01-02-030 | I12.0- G | Kein Kode aus (N18.1;N18.2;N18.3;N18.4;N18.5;N18.8- |
| 3 | 01-01-018 | H28.0 G | Kein Kode aus (E10.3-;E10.30;E10.31;E11.3- |
| 3 | 01-01-019 | G59.0 G | Kein Kode aus (E10.4-;E10.40;E10.41;E11.4- |
| 3 | 01-01-020 | I79.2 G | Kein Kode aus (E10.5-;E10.50;E10.51;E11.5- |
| 4 | 01-01-026 | E11.60 G | Ein Kode für einen anderen Diabetestyp ist vorhanden (E13.72) |
| 4 | 01-01-028 | E13.72 G | Ein Kode für einen anderen Diabetestyp ist vorhanden (E11.60) |
| 5 | Keine Regelanschläge | | |
| 6 | 01-02-013 | E14.5- G | Kode I79.2 nicht vorhanden |
| 7 | 01-02-049 | I13.20 G | Kein Kode aus (N18.1;N18.2;N18.3;N18.4;N18.5;N18.8- |
| 8 | 01-01-002 | I22.0 Z | Zusatzkennzeichen Z für die Diagnosensicherheit |
| 8 | 01-02-048 | I13.20 G | Kein Kode aus (I50.0- |
| 8 | 01-01-018 | H36.0 G | Kein Kode aus (E10.3-;E10.30;E10.31;E11.3- |
| **ERWARTETE REGELANSCHLÄGE** | | | |
| 9.2;L02.4;L03.02;L03.11;L89.07;L89.08;L89.17;L89.18;L89.27;L89 | | | |

.28;L89.37;L89.38;L89.97;L89.98;L97;M20.1;M20.2;M20.3;M20. 4;M20.5;M21.27;M21.37;M21.4;M21.57;M21.60;M21.61;M21.6 2;M21.63;M21.68;Z89.4;Z89.5;Z89.6;Z89.7) vorhanden. ;N18.80;N18.89;N18.9;N19) vorhanden. ;E11.30;E11.31;E12.3-- ;E12.30;E12.31;E13.3 ;E13.30;E13.31;E14.3-- ;E14.30;E14.31;E10.7 ;E10.72;E10.73;E10.74;E10.75;E11.7- ;E11.72;E11.73;E11.74;E11.75;E12.7- ;E12.72;E12.73;E12.74;E12.75;E13.7- ;E13.72;E13.73;E13.74;E13.75;E14.7- ;E14.72;E14.73;E14.74;E14.75) vorhanden. ;E11.40;E11.41;E12.4-- ;E12.40;E12.41;E13.4 ;E13.40;E13.41;E14.4-- ;E14.40;E14.41;E10.7 ;E10.72;E10.73;E10.74;E10.75;E11.7- ;E11.72;E11.73;E11.74;E11.75;E12.7- ;E12.72;E12.73;E12.74;E12.75;E13.7- ;E13.72;E13.73;E13.74;E13.75;E14.7- ;E14.72;E14.73;E14.74;E14.75) vorhanden. ;E11.50;E11.51;E12.5-- ;E12.50;E12.51;E13.5 ;E13.50;E13.51;E14.5-- ;E14.50;E14.51;E10.7 ;E10.72;E10.73;E10.74;E10.75;E11.7- ;E11.72;E11.73;E11.74;E11.75;E12.7- ;E12.72;E12.73;E12.74;E12.75;E13.7- ;E13.72;E13.73;E13.74;E13.75;E14.7- ;E14.72;E14.73;E14.74;E14.75) vorhanden. ;N18.80;N18.89;N18.9;N19) vorhanden. ;I50.00;I50.01;I50.02;I50.03;I50.04;I50.05;I50.1- ;I50.11;I50.12;I50.13;I50.14;I50.19;I50.9) vorhanden. ;E11.30;E11.31;E12.3-- ;E12.30;E12.31;E13.3 ;E13.30;E13.31;E14.3-- ;E14.30;E14.31;E10.7 ;E10.72;E10.73;E10.74;E10.75;E11.7- ;E11.72;E11.73;E11.74;E11.75;E12.7-

---

|  | | | |
|---|---|---|---|
|  |  |  |  |
|  |  | | |
|  |  |  |  |
|  |  |  |  |
| **ERWARTETE REGELANSCHLÄGE** | | | |
| ;E12.72;E12.73;E12.74;E12.75;E13.7- | | | |
|  |  | **ERWARTETE REAKTION DER SOFTWARE** |  |
| **Bei Durchlaufen der Testabrechnung werden Kodierregeln ausgelöst wie in der Tabelle „Erwartete** | Die Software generiert eine Übersicht zu den Regelanschlägen | Die Software ermöglicht eine Abarbeitung der einzelnen Regelanschläge auf Patienten-/Fallebene |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  | | |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
| **ERWARTETE REGELANSCHLÄGE** | | | |
| ;E12.72;E12.73;E12.74;E12.75;E13.7- | | | |

;E13.72;E13.73;E13.74;E13.75;E14.7- ;E14.72;E14.73;E14.74;E14.75) vorhanden. Regelanschläge“ zusammengefasst | ERWARTETE REAKTION DER SOFTWARE |
\|---|
\| **Bei Durchlaufen der Testabrechnung werden Kodierregeln ausgelöst wie in der Tabelle „Erwartete** |
\| Die Software generiert eine Übersicht zu den Regelanschlägen |
\| Die Software ermöglicht eine Abarbeitung der einzelnen Regelanschläge auf Patienten-/Fallebene |


---

| TESTDATEN | | | | | | | | | |
|---|---|---|---|---|---|---|---|---|---|
| **Patient 1** | | | | | | | | | |
| **Quartal -4** | **Quartal -3** | **Quartal -2** | **Quartal -1** | **Aktuelles Quartal** | | | | | |
| **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** |
| I63.9 | G | I25.12 | G | I10.90 | G | E11.90 | G | J44.9- | G |
| I10.90 | G | I63.9 | G | I63.9 | G | I25.12 | G | I10.90 | G |
|  |  | I10.90 | G | J44.9- | G | I63.9 | G | E11.90 | G |
|  |  | E11.90 | G | I21.0 | G | I21.0 | G | I63.9 | G |
|  |  |  |  |  |  |  |  | I21.0 | G |
| **Patient 2** | | | | | | | | | |
| **Quartal -4** | **Quartal -3** | **Quartal -2** | **Quartal -1** | **Aktuelles Quartal** | | | | | |
| **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** |
| I63.9 | G | I25.12 | G | I10.90 | G | E11.90 | G | J44.9- | G |
| I10.90 | G | I63.9 | G | I63.0 | G | I25.12 | G | I10.90 | G |
| 3**3.1** | | | | | | | | | |
|  | **REGELKONFIGURATION** |  | **Regel-ID** | **Prüfzeitpunkt** | **Aktivitätsstatus** | 03-02-036 | „wählbar“ | „aktiv“ | 03-02-038 |
| „wählbar“ | „aktiv“ | 03-02-040 | „wählbar“ | „aktiv“ | 03-02-042 | „wählbar“ | „aktiv“ | 03-02-044 | „wählbar“ |
| „aktiv“ | 03-02-046 | „wählbar“ | „aktiv“ |  | **3.1.1** | Zu einem frei wählbaren Zeitpunkt lässt der Anwender die in der Tabelle „TESTDATEN“ aufgelisteten Daten |  |  | **TESTDATEN** |
|  | | | | | | | | | |
| **Patient 1** | **Quartal -4** | **Quartal -3** | **Quartal -2** | **Quartal -1** | | | | | |
| **Aktuelles Quartal** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** |
| **DS** | I63.9 | G | I25.12 | G | I10.90 | G | E11.90 | G | J44.9- |
| G | I10.90 | G | I63.9 | G | I63.9 | G | I25.12 | G | I10.90 |
| G |  |  | I10.90 | G | J44.9- | G | I63.9 | G | E11.90 |
| G |  |  | E11.90 | G | I21.0 | G | I21.0 | G | I63.9 |
| G |  |  |  |  |  |  |  |  | I21.0 |
| G | | | | | | | | | |
| **Patient 2** | **Quartal -4** | **Quartal -3** | **Quartal -2** | **Quartal -1** | | | | | |
| **Aktuelles Quartal** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** |
| **DS** | I63.9 | G | I25.12 | G | I10.90 | G | E11.90 | G | J44.9- |
| G | I10.90 | G | I63.9 | G | I63.0 | G | I25.12 | G | I10.90 |
| G |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |
|  | | | | | | | | | |
|  |  |  |  |  | | | | | |
|  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |
|  | | | | | | | | | |
|  |  |  |  |  | | | | | |
| 3**3.1** | | | | | | | | | |
|  | **REGELKONFIGURATION** |  | **Regel-ID** | **Prüfzeitpunkt** | **Aktivitätsstatus** | 03-02-036 | „wählbar“ | „aktiv“ | 03-02-038 |
| „wählbar“ | „aktiv“ | 03-02-040 | „wählbar“ | „aktiv“ | 03-02-042 | „wählbar“ | „aktiv“ | 03-02-044 | „wählbar“ |
| „aktiv“ | 03-02-046 | „wählbar“ | „aktiv“ |  | **3.1.1** | Zu einem frei wählbaren Zeitpunkt lässt der Anwender die in der Tabelle „TESTDATEN“ aufgelisteten Daten |  |  | **TESTDATEN** |
|  | **Patient 1** | **Quartal -4** | **Quartal -3** | **Quartal -2** | **Quartal -1** | **Aktuelles Quartal** | **ICD-10-** | **DS** | **ICD-10-** |
| **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | I63.9 | G | I25.12 |
| G | I10.90 | G | E11.90 | G | J44.9- | G | I10.90 | G | I63.9 |
| G | | | | | | | | | |
| I63.9 | G | I25.12 | G | I10.90 | | | | | |
| G |  |  | I10.90 | G | J44.9- | G | I63.9 | G | E11.90 |
| G |  |  | E11.90 | G | I21.0 | G | I21.0 | G | I63.9 |
| G |  |  |  |  |  |  |  |  | I21.0 |
| G | **Patient 2** | **Quartal -4** | **Quartal -3** | **Quartal -2** | **Quartal -1** | **Aktuelles Quartal** | **ICD-10-** | **DS** | **ICD-10-** |
| **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | I63.9 | G | I25.12 |
| G | I10.90 | G | E11.90 | G | J44.9- | G | I10.90 | G | I63.9 |
| G | | | | | | | | | |
| I63.0 | G | I25.12 | G | I10.90 | | | | | |
| G |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |

| REGELKONFIGURATION | | |
|---|---|---|
| **Regel-ID** | **Prüfzeitpunkt** | **Aktivitätsstatus** |
| 03-02-036 | „wählbar“ | „aktiv“ |
| 03-02-038 | „wählbar“ | „aktiv“ |
| 03-02-040 | „wählbar“ | „aktiv“ |
| 03-02-042 | „wählbar“ | „aktiv“ |
| 03-02-044 | „wählbar“ | „aktiv“ |
| 03-02-046 | „wählbar“ | „aktiv“ |

QUARTALSÜBERGREIFENDE REGELN KONFIGURATION DER KODIERREGELN UseCase 13 gegen die quartalsübergreifenden Kodierregeln prüfen, um sich einen Überblick über möglicherweise nicht sachgerecht als Dauerdiagnose verwendete Kodes zu informieren. Gegebenenfalls möchte der Anwender für das aktuelle Quartal Korrekturen vornehmen. GM- Kode GM- Kode GM- Kode GM- Kode GM- Kode GM- Kode GM- Kode GM- Kode GM- Kode GM- Kode

---

| I21.0  G | | | | | | | | | |
|---|---|---|---|---|---|---|---|---|---|
| **Quartal -4** | | | | | | | | | |
| **Quartal -3** | **Quartal -2** | **Quartal -1** | **Aktuelles Quartal** | **ICD-10-** | | | | | |
| **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | I63.9 |
| G | I25.12 | G | I10.90 | G | E11.90 | G | J44.9- | G | I10.90 |
| G | I63.9 | G | I63.9 | G | I25.12 | G | I10.90 | G | I21.0 |
| G | I10.90 | G | J44.9- | G | I63.9 | G | E11.90 | G |  |
|  | E11.90 | G |  |  |  |  | I63.9 | G |  |
|  | I21.0 | G |  |  |  |  | I21.0 | G | **Patient 4** |
| **Quartal -4** | | | | | | | | | |
| **Quartal -3** | **Quartal -2** | **Quartal -1** | **Aktuelles Quartal** | **ICD-10-** | | | | | |
| **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | I64 |
| G | I25.12 | G | I10.90 | G | E11.90 | G | J44.9- | G | I10.90 |
| G | I64 | Z | I64 | Z | I25.12 | G | I10.90 | G |  |
| **TESTDATEN** | | | | | | | | | |
|  |  | I10.90 | G | J44.9- | G | I63.9 | G | E11.90 | G |
|  |  | E11.90 | G |  |  |  |  | I63.9 | G |
|  |  |  |  |  |  |  |  | I21.0 | G |
| **Patient 3** | | | | | | | | | |
| **Quartal -4** | **Quartal -3** | **Quartal -2** | **Quartal -1** | **Aktuelles Quartal** | | | | | |
| **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** |
| I63.9 | G | I25.12 | G | I10.90 | G | E11.90 | G | J44.9- | G |
| I10.90 | G | I63.9 | G | I63.9 | G | I25.12 | G | I10.90 | G |
| I21.0 | G | I10.90 | G | J44.9- | G | I63.9 | G | E11.90 | G |
|  |  | E11.90 | G |  |  |  |  | I63.9 | G |
|  |  | I21.0 | G |  |  |  |  | I21.0 | G |
| **Patient 4** | | | | | | | | | |
| **Quartal -4** | **Quartal -3** | **Quartal -2** | **Quartal -1** | **Aktuelles Quartal** | | | | | |
| **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** |
| I64 | G | I25.12 | G | I10.90 | G | E11.90 | G | J44.9- | G |
| I10.90 | G | I64 | Z | I64 | Z | I25.12 | G | I10.90 | G |
|  |  | I10.90 | G | J44.9- | G | I64 | Z | E11.90 | G |
|  |  | E11.90 | G |  |  |  |  | I64 | G |
|  |  |  |  |  |  |  |  | I21.0 | G |
| **Patient 5** | | | | | | | | | |
| **Quartal -4** | **Quartal -3** | **Quartal -2** | **Quartal -1** | **Aktuelles Quartal** | | | | | |
| **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** |
| I62.02 | G | I25.12 | G | I10.90 | G | E11.90 | G | J44.9- | G |
| I10.90 | G | I62.02 | G | I62.02 | G | I25.12 | G | I10.90 | G |
|  |  | I10.90 | G | J44.9- | G | I62.02 | G | E11.90 | G |
|  |  | E11.90 | G | I21.0 | G | I21.0 | G | I62.02 | G |
|  |  |  |  |  |  |  |  | I21.0 | G |
| **Patient 6** | | | | | | | | | |
| **Quartal -4** | **Quartal -3** | **Quartal -2** | **Quartal -1** | **Aktuelles Quartal** | | | | | |
| **TESTDATEN** | | | | | | | | | |
|  |  | I10.90 | G | J44.9- | G | I63.9 | G | E11.90 | G |
|  |  | E11.90 | G |  |  |  |  | I63.9 | G |
|  |  |  |  |  |  |  |  | I21.0 | G |
| **Patient 3** | **Quartal -4** | **Quartal -3** | **Quartal -2** | **Quartal -1** | **Aktuelles Quartal** | **ICD-10-** | **DS** | **ICD-10-** | **DS** |
| **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | I63.9 | G | I25.12 | G |
| I10.90 | G | E11.90 | G | J44.9- | G | I10.90 | G | I63.9 | G |
| I63.9 | | | | | | | | | |
| G | I25.12 | G | I10.90 | G | | | | | |
| I21.0 | G | I10.90 | G | J44.9- | G | I63.9 | G | E11.90 | G |
|  |  | E11.90 | G |  |  |  |  | I63.9 | G |
|  |  | I21.0 | G |  |  |  |  | I21.0 | G |
| **Patient 4** | **Quartal -4** | **Quartal -3** | **Quartal -2** | **Quartal -1** | **Aktuelles Quartal** | **ICD-10-** | **DS** | **ICD-10-** | **DS** |
| **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | I64 | G | I25.12 | G |
| I10.90 | G | E11.90 | G | J44.9- | G | I10.90 | G | I64 | Z |
| I64 | | | | | | | | | |
| Z | I25.12 | G | I10.90 | G | | | | | |
|  |  | I10.90 | G | J44.9- | G | I64 | Z | E11.90 | G |
|  |  | E11.90 | G |  |  |  |  | I64 | G |
|  |  |  |  |  |  |  |  | I21.0 | G |
| **Patient 5** | **Quartal -4** | **Quartal -3** | **Quartal -2** | **Quartal -1** | **Aktuelles Quartal** | **ICD-10-** | **DS** | **ICD-10-** | **DS** |
| **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | I62.02 | G | I25.12 | G |
| I10.90 | G | E11.90 | G | J44.9- | G | I10.90 | G | I62.02 | G |

GM- Kode GM- Kode GM- Kode GM- Kode GM- Kode GM- Kode GM- Kode GM- Kode GM- Kode GM- Kode GM- Kode GM- Kode GM- Kode GM- Kode GM- Kode

---

| I10.90  G | | | | | | | | | |
|---|---|---|---|---|---|---|---|---|---|
|  | | | | | | | | | |
| I10.90 | G | J44.9- | G | I63.9 | | | | | |
| G | E11.90 | G |  |  | E11.90 | G |  |  |  |
|  | I63.9 | G |  |  |  |  | I21.0 | G | I21.0 |
| G | I21.0 | Z | **Patient 7** | **Quartal -4** | **Quartal -3** | **Quartal -2** | **Quartal -1** | **Aktuelles Quartal** | **ICD-10-** |
| **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | I61.9 |
| G | I25.12 | G | I10.90 | G | E11.90 | G | J44.9- | G | I10.90 |
| G | I61.9 | G | I61.9 | G | I25.12 | G | I10.90 | G |  |
|  | | | | | | | | | |
| I10.90 | G | J44.9- | G | I61.9 | | | | | |
| G | E11.90 | G |  |  | E11.90 | G | I21.0 | G |  |
|  | I61.9 | G |  |  | I21.0 | G |  |  |  |
|  | I21.0 | G | **Patient 8** | **Quartal -4** | **Quartal -3** | **Quartal -2** | **Quartal -1** | **Aktuelles Quartal** | **ICD-10-** |
| **TESTDATEN** | | | | | | | | | |
| **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** |
| I63.9 | G | I25.12 | G | I10.90 | G | E11.90 | G | J44.9- | G |
| I10.90 | G | I63.9 | G | I63.9 | G | I25.12 | G | I10.90 | G |
|  | | | | | | | | | |
|  | I10.90 | G | J44.9- | G | | | | | |
| I63.9 | G | E11.90 | G |  |  | E11.90 | G |  |  |
|  |  | I63.9 | G |  |  |  |  | I21.0 | G |
| I21.0 | G | I21.0 | Z | **Patient 7** | **Quartal -4** | **Quartal -3** | **Quartal -2** | **Quartal -1** | **Aktuelles Quartal** |
| **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** |
| I61.9 | G | I25.12 | G | I10.90 | G | E11.90 | G | J44.9- | G |
| I10.90 | G | I61.9 | G | I61.9 | G | I25.12 | G | I10.90 | G |
|  | | | | | | | | | |
|  | I10.90 | G | J44.9- | G | | | | | |
| I61.9 | G | E11.90 | G |  |  | E11.90 | G | I21.0 | G |
|  |  | I61.9 | G |  |  | I21.0 | G |  |  |
|  |  | I21.0 | G | **Patient 8** | **Quartal -4** | **Quartal -3** | **Quartal -2** | **Quartal -1** | **Aktuelles Quartal** |
| **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** |
| I64 | G | I25.12 | G | I10.90 | G | E11.90 | G | J44.9- | G |
| I10.90 | G | I64 | G | I64 | G | I25.12 | G | I10.90 | G |
|  | | | | | | | | | |
|  | I10.90 | G | J44.9- | G | | | | | |
| I64 | G | E11.90 | G |  |  | E11.90 | G |  |  |
|  |  | I64 | G |  |  |  |  | I21.0 | G |
| I21.0 | Z | I21.0 | G |  |  |  | **ERWARTETE REGELANSCHLÄGE** |  | **Patient** |
| **Regel-ID** | **Auslösender** | **Regelkonflikt** | 1 | 03-02-036 | I21.0 G | Vorhandensein des Kodes I21.0 G im aktuellen und |  |  |  |
|  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |
|  | | | | | | | | | |
|  |  |  |  |  | | | | | |
| **TESTDATEN** | | | | | | | | | |
| **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** |
| I63.9 | G | I25.12 | G | I10.90 | G | E11.90 | G | J44.9- | G |
| I10.90 | G | I63.9 | G | I63.9 | G | I25.12 | G | I10.90 | G |
|  |  | I10.90 | G | J44.9- | G | I63.9 | G | E11.90 | G |
|  |  | E11.90 | G |  |  |  |  | I63.9 | G |
|  |  |  |  | I21.0 | G | I21.0 | G | I21.0 | Z |
| **Patient 7** | | | | | | | | | |
| **Quartal -4** | **Quartal -3** | **Quartal -2** | **Quartal -1** | **Aktuelles Quartal** | | | | | |
| **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** |
| I61.9 | G | I25.12 | G | I10.90 | G | E11.90 | G | J44.9- | G |
| I10.90 | G | I61.9 | G | I61.9 | G | I25.12 | G | I10.90 | G |
|  |  | I10.90 | G | J44.9- | G | I61.9 | G | E11.90 | G |
|  |  | E11.90 | G | I21.0 | G |  |  | I61.9 | G |
|  |  | I21.0 | G |  |  |  |  | I21.0 | G |
| **Patient 8** | | | | | | | | | |
| **Quartal -4** | **Quartal -3** | **Quartal -2** | **Quartal -1** | **Aktuelles Quartal** | | | | | |
| **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** | **ICD-10-** | **DS** |
| I64 | G | I25.12 | G | I10.90 | G | E11.90 | G | J44.9- | G |
| I10.90 | G | I64 | G | I64 | G | I25.12 | G | I10.90 | G |
|  |  | I10.90 | G | J44.9- | G | I64 | G | E11.90 | G |
|  |  | E11.90 | G |  |  |  |  | I64 | G |
|  |  |  |  | I21.0 | G | I21.0 | Z | I21.0 | G |

GM- GM- GM- GM- GM- GM- GM- GM- GM- GM- GM- GM- GM- GM- GM- ICD-10-GM- zwei aufeinanderfolgenden zurückliegenden Quartalen.| ERWARTETE REGELANSCHLÄGE | | | |
|---|---|---|---|
| **Patient** | **Regel-ID** | **Auslösender** | **Regelkonflikt** |
| 1 | 03-02-036 | I21.0 G | Vorhandensein des Kodes I21.0 G im aktuellen und |
| **TESTDATEN** | | | |
| **ICD-10-** | **DS** | **ICD-10-** | **DS** |
| **ICD-10-** | **DS** | | |
| **ICD-10-** | **DS** | **ICD-10-** | **DS** |
| I63.9 | G | | |
| I25.12 | G | I10.90 | G |
| E11.90 | G | J44.9- | G |
| I10.90 | G | I63.9 | G |
| I63.9 | G | I25.12 | G |


---

|  | | | |
|---|---|---|---|
|  |  |  |  |
|  |  |  |  |
| **ERWARTETE REGELANSCHLÄGE** | | | |
| 1 | 03-02-044 | I63.9 G | Vorhandensein des Kodes I63.9 G im aktuellen und vier |
| 2 | Keine Regelanschläge | | |
| 3 | 03-02-044 | I63.9 G | Vorhandensein des Kodes I63.9 G im aktuellen und vier |
| 4 | Keine Regelanschläge | | |
| 5 | 03-02-036 | I21.0 G | Vorhandensein des Kodes I21.0 G im aktuellen und zwei |
| 6 | 03-02-044 | I63.9 G | Vorhandensein des Kodes I63.9 G im aktuellen und vier |
| 7 | 03-02-040 | I61.9 G | Vorhandensein des Kodes I61.9 G im aktuellen und vier |
| 8 | 03-02-046 | I64 G | Vorhandensein des Kodes I64 G im aktuellen und vier |

\| ERWARTETE REAKTION DER SOFTWARE |
\|---|
\| **Bei Durchlaufen der Behandlungsfälle werden Kodierregeln ausgelöst wie in der Tabelle „Erwartete** |
\| Die Software generiert eine Übersicht zu den Regelanschlägen |
\| Die Software ermöglicht eine Abarbeitung der einzelnen Regelanschläge auf Patienten-/Fallebene |

aufeinanderfolgenden zurückliegenden Quartalen. aufeinanderfolgenden zurückliegenden Quartalen. aufeinanderfolgenden zurückliegenden Quartalen. aufeinanderfolgenden zurückliegenden Quartalen. aufeinanderfolgenden zurückliegenden Quartalen. aufeinanderfolgenden zurückliegenden Quartalen. Regelanschläge“ zusammengefasst 


---

# 4 BEISPIELE UND FRAGEN ZUR UMSETZUNG

## 4.1 BEISPIEL ZUR KATEGORISIERUNG UND ÜBERNAHME VON DAUERDIAGNOSEN (KP10 -200 UND  KP10 -240)

Das Zusammenspiel der Anforderungen

Ein Patient wird wegen seiner Krankheit Adipositas behandelt. Im 3. Quartal 2022 wird die Dauerdiagnose  "E66.01 – Adipositas durch übermäßige Kalorienzufuhr Grad II (WHO) bei Patienten von 18 Jahren und  älter" mit der Diagnosensicherheit "G" erfasst.

Beim Besuch des Patienten im 4. Quartal 2022 hat sich der Schweregrad der Adipositas nicht verändert und  die vorhandene Dauerdiagnose wird für diesen Patienten in die Abrechnung übernommen.

Beim ersten Praxisbesuch des Patienten im 1. Quartal 2023 hat sich der Schweregrad der Adipositas  geändert und der Arzt erfasst die neue Dauerdiagnose "E66.00 – Adipositas durch übermäßige  Kalorienzufuhr Grad I (WHO) bei Patienten von 18 Jahren und älter" mit der Diagnosensicherheit "G".

Beim ersten Praxisbesuch des Patienten im 2. Quartal 2023 werden dem Anwender beide Dauerdiagnosen

| DAUERDIAGNOSE |  | |
|---|---|---|
| ICD-10- | Diagnosenklartext |  |
| E66.01 G | Adipositas durch übermäßige Kalorienzufuhr Grad II (WHO) bei Patienten von 18 Jahren |  |
| E66.01 G | Adipositas durch übermäßige Kalorienzufuhr Grad II (WHO) bei Patienten von 18 Jahren |  |

zur Übernahme in die Abrechnung angeboten und beide Diagnosen sind zur Übernahme vorausgewählt.

Der Anwender entscheidet sich, die Diagnose "E66.00 G" als Dauerdiagnose in die Abrechnung zu  übernehmen und die Diagnose "E66.01 G" aus der Liste der Dauerdiagnosen zu entfernen. Die medizinische  Patientendokumentation der Vorquartale (Scheine) wird nicht geändert:

| BEHANDLUNGS- | DAUERDIAGNOSE | |
|---|---|---|
| ICD-10-GM-Kode | Diagnosenklartext | |
| Q3/2022 | E66.01 G | Adipositas durch übermäßige Kalorienzufuhr Grad II (WHO) bei |
| Q4/2022 | E66.01 G | Adipositas durch übermäßige Kalorienzufuhr Grad II (WHO) bei |
| Q1/2023 | E66.00 G | Adipositas durch übermäßige Kalorienzufuhr Grad I (WHO) bei |
| Q2/2023 | E66.00 G | Adipositas durch übermäßige Kalorienzufuhr Grad I (WHO) bei |

Beim ersten Praxisbesuch des Patienten im 3. Quartal 2023 wird dem Anwender nur die Diagnose

- "E66.00 Adipositas durch übermäßige Kalorienzufuhr Grad I (WHO) bei Patienten von 18 Jahren und  älter"

mit der Diagnosensicherheit "G" zur Übernahme angeboten.

GM-Kode und älter und älter QUARTAL Patienten von 18 Jahren und älter Patienten von 18 Jahren und älter Patienten von 18 Jahren und älter Patienten von 18 Jahren und älter **KP10 -200** und **KP10 -240** sei hier an einem Beispiel beschrieben:


---

Bei der Durchsicht der medizinischen Patientendokumentation kann der Anwender den Krankheitsverlauf  über die je Schein gespeicherte(n) Dauerdiagnose(n) nachvollziehen, siehe Tabelle.

## 4.2 FRAGEN / ANTWORTEN ZUM ANFORDERUNGSKATALOG ZUR ANWENDUNG DER ICD-10-GM

### 4.2.1 Wie unterscheiden sich behandlungsfallbezogenen und quartalsübergreifenden Kodierregeln  zur gleichen Behandlungsdiagnose?

Die Kodierregeln mit den IDs

- 01-01-001
- 03-02-036

können durch den ICD-10-GM-Kode I21.0 G ausgelöst werden.

Das „Thema“ ist in beiden Fällen der akute Herzinfarkt. Die behandlungsfallbezogene Regel 01 -01-001  behandelt den Fall, dass ein zurückliegender Herzinfarkt spezifisch mit Diagnoseschlüsseln aus I25.2 - kodiert werden kann. Daher ist der Auslöser der Regel nicht bspw. der ICD-10-GM-Kode I21.0 mit dem  Zusatzkennzeichen **G** sondern bspw. I21.0 mit dem Zusatzkennzeichen **Z**

Die quartalsübergreifende Regel 03 -02-036 behandelt den Fall, dass ein stets über zwei zurückliegende  Behandlungsfälle hinweg kodierter akuter Herzinfarkt (mit dem Zusatzkennzeichen **G**) daraufhin überprüft  werden sollte, ob im aktuellen Behandlungsfall wirklich weiterhin ein akuter Herzinfarkt vorliegt oder eher  ein zurückliegender Herzinfarkt kodiert werden sollte.

Die Regeln gleichen sich daher im Ergebnis, dass für den aktuellen Behandlungsfall der auslösende ICD -10 - GM-Kode in einen ICD-10-GM-Kode aus der Liste I25.2 - mit dem Zusatzkennzeichen G zu ändern ist.

### 4.2.2 Kann eine Diagnose mehr als eine Kodierregel auslösen?

Grundsätzlich kann es vorkommen, dass für einen ICD-10-GM-Kode mehr als eine Kodierregel ausgelöst  werden. Dann sind alle Korrekturmöglichkeiten anzuzeigen.

---

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de,](http://www.kbv.de/)[www.kbv.de](http://www.kbv.de/)[](http://www.kbv.de/)
