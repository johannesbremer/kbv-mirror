| **[AWS-142] Profile Report Import und Report Export** | | | |
|---|---|---|---|
| **Status:** | Bearbeitung abgeschlossen | | |
| **Projekt:** | Festlegung der PVS -Archivierungs- und Wechsel-Schnittstelle gemäß | | |
| **Komponente(n):** | Keine | | |
| **Lösung:** | Vollständig angenommen |  |  |
| **Stichwörter:** | Schnittstellenfestlegung | | |
| **Organisation:** | Gematik GmbH | | |
| **Veroeffentlichung:** | zugestimmt | | |
| **Kommentierungsergebnis:** | Vielen Dank für den Hinweis. Dies wird korrigiert. | | |

|  |  |
|---|---|

\| In den Profilen Report Import und Report Export soll das Narrativ erlaubt sein. Das ist im |
\|---|

§291d Absatz 1 Beschreibung Moment nicht der Fall und sollte angepasst werden.


---

| **[AWS-141] Unterstützung aller xDT-Formate** | | | |
|---|---|---|---|
| **Status:** | Bearbeitung abgeschlossen | | |
| **Projekt:** | Festlegung der PVS -Archivierungs- und Wechsel-Schnittstelle gemäß | | |
| **Komponente(n):** | Keine | | |
| **Lösung:** | Vollständig angenommen |  |  |
| **Stichwörter:** | Schnittstellenfestlegung | | |
| **Organisation:** | Gematik GmbH | | |
| **Veroeffentlichung:** | zugestimmt | | |
| **Kommentierungsergebnis:** |  | | |

|  |  |
|---|---|
| In der AWS |  |

§291d Absatz 1  Explizite Codes für ADT und GDT wurden ergänzt.  Beschreibung werden bisher nicht alle xDT- Formate unterstützt. Dies sollte angepasst werden.


---

| **[AWS-** | | | |
|---|---|---|---|
| **Status:** | Bearbeitung abgeschlossen | | |
| **Projekt:** | Festlegung der PVS -Archivierungs- und Wechsel-Schnittstelle gemäß | | |
| **Komponente(n):** | Keine | | |
| **Lösung:** | Später umsetzen |  |  |
| **Organisation:** | Gematik GmbH | | |
| **Veroeffentlichung:** | zugestimmt | | |
| **Kommentierungsergebnis:** | für die AWS bilden. In der jetzigen Form soll dieses | | |

|  |  |
|---|---|
| Auch hier unterscheidet sich das Profil zu dem äquivalenten Profil im eRezept-Projekt  fachliche Gründe? |  |

140] https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Medikament §291d Absatz 1  Das eRezept soll, sobald dieses absolut fertig ist, die Grundlage Medikament die rudimentären Informationen aller Versionen der letzten 10 Jahre übernehmen können. Auch in Zukunft soll die strukturierte Übernahme vergangener Jahre möglich sein. Aber an den Beschreibungen sieht man, dass bereits ein gewisse Harmonisierung erfolgt ist. Beschreibung (https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Medication_PZN). Gibt es hierfür


---

| **[AWS-139] KBV_PR_AW_Verordnung_Arzneimittel** | | | |
|---|---|---|---|
| **Status:** | Bearbeitung abgeschlossen | | |
| **Projekt:** | Festlegung der PVS -Archivierungs- und Wechsel-Schnittstelle gemäß | | |
| **Komponente(n):** | Keine | | |
| **Lösung:** | Teilweise angenommen |  |  |
| **Organisation:** | Gematik GmbH | | |
| **Veroeffentlichung:** | zugestimmt | | |
| **Kommentierungsergebnis:** | Das eRezept soll, sobald dieses absolut fertig ist, die Grundlage | | |

|  |  |
|---|---|
| Die MedicationRequest Ressource unterscheidet sich in einigen Attributen von dem |  |

§291d Absatz 1 für die AWS bilden. In der jetzigen Form soll diese Verordnung die rudimentären Informationen aller Versionen der letzten 10 Jahre übernehmen können. Auch in Zukunft soll die strukturierte Übernahme vergangener Jahre möglich sein. Aber an den Beschreibungen (z.B: authoredOn, dosageInstruction.patientInstruction) sieht man, dass bereits ein gewisse Harmonisierung erfolgt ist. Die substitution wird wieder erlaubt.  Beschreibung MedicationRequest-Profil im eRezept Projekt. Hier wirft sich die Frage auf, ob die fachlichen Anforderungen wirklich so unterschiedlich sind, oder man eine Angleichung der Profile anstreben sollte.


---

| **[AWS-138] Metadaten zu Anlagendokumenten** | | | |
|---|---|---|---|
| **Status:** | Bearbeitung abgeschlossen | | |
| **Projekt:** | Festlegung der PVS-Archivierungs- und Wechsel-Schnittstelle gemäß | | |
| **Komponente(n):** | Keine | | |
| **Lösung:** | Teilweise angenommen |  |  |
| **Organisation:** | Gematik GmbH | | |
| **Veroeffentlichung:** | zugestimmt | | |
| **Kommentierungsergebnis:** | Ein Dokument in der EPA kann nach der | | |

|  |  |
|---|---|
| In Kap. 4.2.3 wird beschrieben, wie Anlagen bzw. Dokumente abgelegt werden. Das |  |

§291d Absatz 1 gemSpec_DM_ePA_V1.4.0 eindeutig mit einer URI wiedergefunden werden. Diese URI kann in der AWS in der Anlage direkt hinterlegt werden. Wir haben allerdings noch einen neuen Anlagetypen (EPA_Dokument) erzeugt. Zusätzlich kann z.B. der Formatcode unter der Spezifikationsversion hinterlegt werden.  Beschreibung betrifft auch patientenaktenbezogene Daten wie Daten aus der ePA des Patienten, seine NFD, eMP oder andere Daten aus der TI. Falls Dokumente für den Versicherten ursprünglich aus der elektronischen Patientenakte nach § 291a stammen, sollte es möglich sein, auch Metadaten der ePA mit dem ePA -Anlagendokument zu verknüpfen. Zur Verknüpfung von Anlagen und Metadaten fehlen in der aktuellen Fassung noch Festlegungen, auch unter Verweis auf Festlegungen in [gemSpec_DM_ePA] ("gematik: Datenmodell ePA") und im Dokument "IHE Deutschland (2018): Value Sets für Aktenprojekte im deutschen Gesundheitswesen. Die Verwendung von Metadaten zu Anlagedokumenten könnten auch für andere Anwendungsdaten nützlich sein.


---

| **[AWS-Zusatz1] Alle Profile 1** | | | |
|---|---|---|---|
| **Status:** | Bearbeitung abgeschlossen | | |
| **Projekt:** | Festlegung der PVS -Archivierungs- und Wechsel-Schnittstelle gemäß | | |
| **Komponente(n):** | Keine | | |
| **Lösung:** | Nicht angenommen |  |  |
| **Organisation:** | Gematik GmbH | | |
| **Veroeffentlichung:** | zugestimmt | | |
| **Kommentierungsergebnis:** | Die AWS steht am Ende der Ableitungshierarchie, daher sollen | | |

|  |  |
|---|---|
| Welche Begründung gibt es für die Beschränkung von Elementen auf 0..0?  Elemente, die nicht "modifizierend" geflaggt sind, sollten erlaubt werden, auch wenn Sie |  |

§291d Absatz 1 hier nur wohl definierte Informationen übertragen werden, damit ein eindeutiges Verständnis über die übertragenen Informationen vorliegt sollen nur die Use-Case-Spezifischen Informationen erlaubt sein. Beschreibung nicht Bestandteil der AWS Spezifikation sind.


---

| **[AWS-Zusatz2] Alle Profile 2** | | | |
|---|---|---|---|
| **Status:** | Bearbeitung abgeschlossen | | |
| **Projekt:** | Festlegung der PVS -Archivierungs- und Wechsel-Schnittstelle gemäß | | |
| **Komponente(n):** | Keine | | |
| **Lösung:** | Nicht angenommen |  |  |
| **Organisation:** | Gematik GmbH | | |
| **Veroeffentlichung:** | zugestimmt | | |
| **Kommentierungsergebnis:** | Die AWS steht am Ende der Ableitungshierarchie und sollte | | |

|  |  |
|---|---|
| Resource.meta.profile ist in allen Profilen auf 1..1 begrenzt und mit einem FixedValue  Neben dem FixedValue sollten unbegrenzt weitere profile-Elemente erlaubt werden |  |

§291d Absatz 1 daher nicht noch weiter zur Ableitung dienen. Die gleichzeitige Konformität weiterer Profilen wäre möglich, aber das Problem ist, dass wenn ein fixed Value angegeben worden ist, alle Einträge diesem genügen müssten. Ein Slicing ist hier nur sehr schwierig möglich. Beschreibung versehen. Dies schließt die Kompatibilität zu jeglichen weiteren Profilen aus. Zusätzliche Kompatibilitätsangaben könnten hier helfen, Daten austauschbar zu machen, die über die AWS Spezifikation hinausgehen. Bsp.: "Diese Ressource erfüllt die Anforderungen der AWS, enthält jedoch zusätzliche Informationen/Codierungen gemäß MI-I". Durch diese Angabe in einer exportierten Ressource, könnte beim Import eine erweiterte Datenübernahme getriggert werden.


---

| **[AWS-Zusatz3] KBV_PR_AW_Diagnose 1** | | | |
|---|---|---|---|
| **Status:** | Bearbeitung abgeschlossen | | |
| **Projekt:** | Festlegung der PVS -Archivierungs- und Wechsel-Schnittstelle gemäß | | |
| **Komponente(n):** | Keine | | |
| **Lösung:** | Nicht angenommen |  |  |
| **Organisation:** | Gematik GmbH | | |
| **Veroeffentlichung:** | zugestimmt | | |
| **Kommentierungsergebnis:** | In der Umsetzung sind die Kurzbeschreibungen für code.text | | |

|  |  |
|---|---|
| Die Kurzbeschreibungen von Condition.code.text ("zusätzliche Anmerkungen") und |  |

§291d Absatz 1 allerdings "Diagnoseerläuterung" und note(Freittextbeschreibung)  Beschreibung Condition.annotation ("Diagnose im Klartext") sind vertauscht.


---

| **[AWS-Zusatz4] KBV_PR_AW_Diagnose 2** | | | |
|---|---|---|---|
| **Status:** | Bearbeitung abgeschlossen | | |
| **Projekt:** | Festlegung der PVS -Archivierungs- und Wechsel-Schnittstelle gemäß | | |
| **Komponente(n):** | Keine | | |
| **Lösung:** | Nicht angenommen |  |  |
| **Organisation:** | Gematik GmbH | | |
| **Veroeffentlichung:** | zugestimmt | | |
| **Kommentierungsergebnis:** | Im AFK P7-01 der AWS ist definiert: "Ist eine Ressource oder | | |

|  |  |
|---|---|
| Die Semantik von MustSupport in Kombination mit Condition.code ist unklar. Dass beim |  |

§291d Absatz 1 ein Element einer Ressource im Zielsystem unbekannt bzw. lässt sich diese nicht abbilden, so ist mindestens der Inhalt aus dem menschenlesbaren Teil des Elements „Ressourcentyp.text“ in das Zielsystem zu übernehmen." D.h. auch für diesen Fall ist ein Import möglich und nötig. Beschreibung Export sämtliche Codierungen geliefert werden müssen, die dem System bekannt sind, ist verständlich. Aber wie solle in System beim Import mit unbekannten/nicht unterstützen Codierungen umgehen? Gilt dort auch MustSupport? Falls ja: Besteht tatsächlich die Erwartung, dass PVS-Systeme künftig sowohl mit ICD, SNOMED, AlphaID als auch Orphanet umgehen können müssen? Falls nein, dann sollten die Displaywerte beim Export erzwungen werden, damit beim Import von Diagnosen mit nicht unterstützten Codierungen zumindest diese übernommen werden können.


---

| **[AWS-Zusatz5] KBV_PR_AW_Patient** | | | |
|---|---|---|---|
| **Status:** | Bearbeitung abgeschlossen | | |
| **Projekt:** | Festlegung der PVS -Archivierungs- und Wechsel-Schnittstelle gemäß | | |
| **Komponente(n):** | Keine | | |
| **Lösung:** | Später umsetzen |  |  |
| **Organisation:** | Gematik GmbH | | |
| **Veroeffentlichung:** | zugestimmt | | |
| **Kommentierungsergebnis:** | In der Tat sollte und könnte hier eine Harmonisierung | | |

|  |  |
|---|---|
| Das Binding von Address.country (DEÜV Anlage8) steht in Konflikt mit dem preferred  Hier sollte eine deutschlandweite Harmonisierung angestrebt werden. Alternativ: Dort wo |  |

§291d Absatz 1 angestrebt werden, allerdings ist der Standard in der vertragsärztlichen Versorgung derzeit DEÜV Beschreibung Binding in FHIR Core, den Deutschen Basisprofilen, der MI-I und IsiK (ISO- Ländercodes). DEÜV benötigt wird country ungebunden lassen und den DEÜV-Code in einer Extension anhängen, um beide Codierungen zu erlauben.


---

| **[AWS-Zusatz6] KBV_PR_AW_Patient 2** | | | |
|---|---|---|---|
| **Status:** | Bearbeitung abgeschlossen | | |
| **Projekt:** | Festlegung der PVS -Archivierungs- und Wechsel- | | |
| **Komponente(n):** | Keine | | |
| **Lösung:** | Angenommen |  |  |
| **Organisation:** | Gematik GmbH | | |
| **Veroeffentlichung:** | zugestimmt | | |
| **Kommentierungsergebnis:** | Ja das ist korrekt und kann integriert werden. | | |

|  |  |
|---|---|
| Patient.generalPractitioner.identifier könnte/sollte das DE_Basisprofil Keine Inkompatibilität, nur ein Modellierungshinweis... |  |

Schnittstelle gemäß §291d Absatz 1 verwenden Beschreibung  für LANR


---

| **[AWS-Zusatz7] KBV_PR_AW_Patient 3** | | | |
|---|---|---|---|
| **Status:** | Bearbeitung abgeschlossen | | |
| **Projekt:** | Festlegung der PVS-Archivierungs- und Wechsel-Schnittstelle gemäß | | |
| **Komponente(n):** | Keine | | |
| **Lösung:** | Später umsetzen |  |  |
| **Organisation:** | Gematik GmbH | | |
| **Veroeffentlichung:** | zugestimmt | | |
| **Kommentierungsergebnis:** | In der AWS werden Selbstzahler ohne | | |

|  |  |
|---|---|
| Der (abweichende) Rechnungsempfänger ist in AWS als Patient.contact modelliert, in IsiK  Sollte bilateral harmonisiert werden. |  |

§291d Absatz 1 Krankenversicherungsverhältnis, nur über ein Profil Abrechnung_Privat(Claim) abgebildet. In Zukunft und mit vorhandensein eines übergreifenden Krankenversicherungsverhältnisses kann dieses Konstrukt aber nochmal überdacht werden Beschreibung jedoch als Coverage.payor (Selbstzahler).


---

| **[AWS-Zusatz8] KBV_PR_AW_Patient 4** | | | |
|---|---|---|---|
| **Status:** | Bearbeitung abgeschlossen | | |
| **Projekt:** | Festlegung der PVS -Archivierungs- und Wechsel-Schnittstelle gemäß | | |
| **Komponente(n):** | Keine | | |
| **Lösung:** | Nicht angenommen |  |  |
| **Organisation:** | Gematik GmbH | | |
| **Veroeffentlichung:** | zugestimmt | | |
| **Kommentierungsergebnis:** | Es schadet aber auch nicht dort ein korrektes administratives | | |

|  |  |
|---|---|
| Die Verwendung der gender-amtlich-Extension an Patient.contact.gender ist nicht |  |

§291d Absatz 1 Geschlecht abzubilden. Personen, die sich offiziell ummelden, könnte diese Information auch überall wichtig sein. erforderlich, da es hier lediglich um die korrekte Anrede der Person (männlich/weiblich/neutral) geht. Beschreibung


---

| **[AWS-Zusatz9] KBV_PR_AW_Patient 5** | | | |
|---|---|---|---|
| **Status:** | Bearbeitung abgeschlossen | | |
| **Projekt:** | Festlegung der PVS -Archivierungs- und Wechsel- | | |
| **Komponente(n):** | Keine | | |
| **Lösung:** | Angenommen |  |  |
| **Organisation:** | Gematik GmbH | | |
| **Veroeffentlichung:** | zugestimmt | | |
| **Kommentierungsergebnis:** | Angenommen | | |

|  |  |
|---|---|
| Patient.contact.telecom hat mustSupport Flags, Patient.telecom jedoch nicht. |  |

Schnittstelle gemäß §291d Absatz 1 Beschreibung


---

| **[AWS-Zusatz10] KBV_EX_AW_Patient_Vsdm_Zusatzinformationen** | | | |
|---|---|---|---|
| **Status:** | Bearbeitung abgeschlossen | | |
| **Projekt:** | Festlegung der PVS -Archivierungs- und Wechsel-Schnittstelle gemäß | | |
| **Komponente(n):** | Keine | | |
| **Lösung:** | Angenommen |  |  |
| **Organisation:** | Gematik GmbH | | |
| **Veroeffentlichung:** | zugestimmt | | |
| **Kommentierungsergebnis:** | Angenommen | | |

|  |  |
|---|---|
| Die Sub-Extensions haben das falsche Format für R4 (value[x] enthällt alle Datentypen |  |

§291d Absatz 1 anstelle nur des relevanten) Beschreibung


---

| **[AWS-Zusatz11] KBV_EX_AW_Patient_Zusatzinformationen** | | | |
|---|---|---|---|
| **Status:** | Bearbeitung abgeschlossen | | |
| **Projekt:** | Festlegung der PVS-Archivierungs- und Wechsel-Schnittstelle gemäß | | |
| **Komponente(n):** | Keine | | |
| **Lösung:** | Teilweise angenommen |  |  |
| **Organisation:** | Gematik GmbH | | |
| **Veroeffentlichung:** | zugestimmt | | |
| **Kommentierungsergebnis:** | Die Extension ist als Vorbereitung für weitere Informationen | | |

|  |  |
|---|---|
| Es ist unklar, warum die Extension "Religionszugehörigkeit" hier verschachtelt wurde. |  |

§291d Absatz 1 gedacht. Die Überarbeitung des Types wurde angenommen. Beschreibung Warum nicht als eingeständige Extension? Die Sub-Extensions haben das falsche Format für R4 (value[x] enthällt alle Datentypen anstelle nur des relevanten)


---

| **[AWS-Zusatz12] KBV_EX_AW_Patient_Aktuelle_Taetigkeit** | | | |
|---|---|---|---|
| **Status:** | Bearbeitung abgeschlossen | | |
| **Projekt:** | Festlegung der PVS -Archivierungs- und Wechsel-Schnittstelle gemäß | | |
| **Komponente(n):** | Keine | | |
| **Lösung:** | Angenommen |  |  |
| **Organisation:** | Gematik GmbH | | |
| **Veroeffentlichung:** | zugestimmt | | |
| **Kommentierungsergebnis:** | Angenommen. | | |

|  |  |
|---|---|
| Die Sub-Extensions haben das falsche Format für R4 (value[x] enthällt alle Datentypen |  |

§291d Absatz 1 anstelle nur des relevanten) Beschreibung


---

| **[AWS-Zusatz13] KBV_PR_AW_Krankenversicherungsverhaeltnis** | | | |
|---|---|---|---|
| **Status:** | Bearbeitung abgeschlossen | | |
| **Projekt:** | Festlegung der PVS -Archivierungs- und Wechsel-Schnittstelle gemäß | | |
| **Komponente(n):** | Keine | | |
| **Lösung:** | Angenommen |  |  |
| **Organisation:** | Gematik GmbH | | |
| **Veroeffentlichung:** | zugestimmt | | |
| **Kommentierungsergebnis:** | Angenommen. | | |

|  |  |
|---|---|
| Die Modellierung von Coverage.payor wird auf Anregung des GKV in den Basisprofilen  Harmonisierung |  |

§291d Absatz 1 angepasst (payor 1..1 und abrechnendeIK als Extension) Beschreibung


---

| **[AWS-Zusatz14] KBV_EX_Base_Terminology_German** | | | |
|---|---|---|---|
| **Status:** | Bearbeitung abgeschlossen | | |
| **Projekt:** | Festlegung der PVS -Archivierungs- und Wechsel-Schnittstelle gemäß | | |
| **Komponente(n):** | Keine | | |
| **Lösung:** | Nicht angenommen |  |  |
| **Organisation:** | Gematik GmbH | | |
| **Veroeffentlichung:** | zugestimmt | | |
| **Kommentierungsergebnis:** | Die Translate-Extension erscheint der KBV als zu sehr an eine | | |

|  |  |
|---|---|
| Warum ist die Extension komplex, wenn sie nur einen einfachen String enthält...?  Könnte hier nicht die international standardisierte Translate-Extension verwendet werden? |  |

§291d Absatz 1 Übersetzung=Translation angelehnt. Dies ist durch SNOMED explizit verboten, daher haben wir etwas sehr ähnliches erstellt. Beschreibung


---

| **[AWS-Zusatz15] KBV_PR_AW_Ambulante_Operation** | | | |
|---|---|---|---|
| **Status:** | Bearbeitung abgeschlossen | | |
| **Projekt:** | Festlegung der PVS -Archivierungs- und Wechsel-Schnittstelle gemäß | | |
| **Komponente(n):** | Keine | | |
| **Lösung:** | Angenommen |  |  |
| **Organisation:** | Gematik GmbH | | |
| **Veroeffentlichung:** | zugestimmt | | |
| **Kommentierungsergebnis:** | Angenommen | | |

|  |  |
|---|---|
| Die Seitenlokalisation ist, wie bei der ICD -10 Kodierung, als Bestandteil des Codes und nicht der  Entsprechen der Vorgaben der Deutschen Basisprofile sollte eine Extension |  |

§291d Absatz 1 bodySite zu betrachten. (https://simplifier.net/basisprofil-de-r4/extension-seitenlokalisation) and Procdure.code.coding verwendet werden. Beschreibung


---

| **[AWS-Zusatz16] KBV_PR_AW_Behandelnder** | | | |
|---|---|---|---|
| **Status:** | Bearbeitung abgeschlossen | | |
| **Projekt:** | Festlegung der PVS -Archivierungs- und Wechsel-Schnittstelle gemäß | | |
| **Komponente(n):** | Keine | | |
| **Lösung:** | Angenommen |  |  |
| **Organisation:** | Gematik GmbH | | |
| **Veroeffentlichung:** | zugestimmt | | |
| **Kommentierungsergebnis:** | Angenommen | | |

|  |  |
|---|---|
| Das Slice für Practitioner.qualification:practitioner_speciality ist invalide. Das Slicing muss |  |

§291d Absatz 1 Beschreibung vor dem eigemtlich Slice ein Slice -Intro mit Informationen rund um den Discriminator enthalten. "practitioner_speciality" darf nicht direkt auf obester Ebene erscheinen.


---

| **[AWS-Zusatz17] KBV_PR_AW_Observation_Blutdruck** | | | |
|---|---|---|---|
| **Status:** | Bearbeitung abgeschlossen | | |
| **Projekt:** | Festlegung der PVS -Archivierungs- und Wechsel-Schnittstelle gemäß | | |
| **Komponente(n):** | Keine | | |
| **Lösung:** | Später umsetzen |  |  |
| **Organisation:** | Gematik GmbH | | |
| **Veroeffentlichung:** | zugestimmt | | |
| **Kommentierungsergebnis:** | Die Vitalzeichen werden gerade sektorübergreifend erarbeitet | | |

|  |  |
|---|---|
| LOINC Kodierung sollte für Blutdruck-Komponenten verwendet werden um mit den  Übernahme der LOINC Codes aus https://www.hl7.org/fhir/bp.html |  |

§291d Absatz 1 und sobald diese verfügbar sind in die AWS integriert. internationalen HL7 VitalSign Profilen und anderen nationalen Projekten (Siehe COCOS Initative) interoperabel zu bleiben. Beschreibung


---

| **[AWS-Zusatz18] KBV_PR_AW_Observation_Bauchumfang** | | | |
|---|---|---|---|
| **Status:** | Bearbeitung abgeschlossen | | |
| **Projekt:** | Festlegung der PVS -Archivierungs- und Wechsel-Schnittstelle gemäß | | |
| **Komponente(n):** | Keine | | |
| **Lösung:** | Später umsetzen |  |  |
| **Organisation:** | Gematik GmbH | | |
| **Veroeffentlichung:** | zugestimmt | | |
| **Kommentierungsergebnis:** | Die Vitalzeichen werden gerade sektorübergreifend erarbeitet | | |

|  |  |
|---|---|
| Observation.valueQuantity sollte eine Einschränkung der Unit enthalten. Es sollte |  |

§291d Absatz 1 und sobald diese verfügbar sind in die AWS integriert. festgelegt werden in welcher Maßeinheit gemessen wird um eine Validierung zu ermöglichen. Beschreibung


---

| **[AWS-Zusatz19] KBV_PR_AW_Observation_Raucherstatus** | | | |
|---|---|---|---|
| **Status:** | Bearbeitung abgeschlossen | | |
| **Projekt:** | Festlegung der PVS -Archivierungs- und Wechsel-Schnittstelle gemäß | | |
| **Komponente(n):** | Keine | | |
| **Lösung:** | Später umsetzen |  |  |
| **Organisation:** | Gematik GmbH | | |
| **Veroeffentlichung:** | zugestimmt | | |
| **Kommentierungsergebnis:** | Die Vitalzeichen werden gerade sektorübergreifend erarbeitet | | |

|  |  |
|---|---|
| LOINC Kodierung sollte für Raucherstatus verwendet werden um mit interrnationalen    Das folgende LOINC Answer Set sollte verwendet werden: https://loinc.org/LL2201-3/.  Ein Code für "Unbekannt" kann auf Basis des Data-Absent-Reason CodeSystem o.Ä. in ein |  |

§291d Absatz 1 und sobald diese verfügbar sind in die AWS integriert. Beschreibung Initativen interoperable zu belieben. ValueSet gebunden werden.