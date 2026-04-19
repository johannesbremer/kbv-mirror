# Achtung: Die Attribute in den Klassen bezeichnen Referenzen

**. Der Name des Attributs ist die**

# Zielklasse.

# Begegnung

Begegnung ::**Behandlung _im_Auftrag_Überweisung (ServiceRequest )**

-Patient -Behandelnder -Betriebsstaette -Medikament

| Begegnung ::**Koerpergewicht (KBV-Basis), Koerpergroesse** | **(KBV-Basis), Koerpertemperatur ,** |
|---|---|
| **Hueftumfang ,Bauchumfang ,Raucherstatus** | **,Puls,** |

Begegnung ::**Diagnose(Condition)** **Blutdruck(Observation )**-Patient -Patient

Begegnung ::**Allergie(AllergyIntolerance )**

-Patient

Begegnung ::**Anamnese (Observation )**

# AbrechnungLeistungsgenehmigung

-Patient Begegnung ::**Befund(Observation )**

-Patient

|  | Sonstige::**Abrechnung _BG(Claim)Claim)** |  |
|---|---|---|
| Begegnung ::**Abrechnung _vorläufig(Claim)** |  | Sonstige::**Abrechnung _Vertragsaerztlich (Claim)** |
| -Patient |  |  |
|  |  | -Patient |

Begegnung ::**Notfall(ServiceRequest )**Begegnung ::**Ueberweisung _KH-Einweisung (ServiceRequest )**Sonstige::**Leistungsgenehmigung _Heilmittel(Eligibilityresponse )** -BehandelnderFunktion -Behandelnder-Betriebsstaette Sonstige::**Leistungsgenehmigung _Psychotherapie (Eligibilityresponse )**-Betriebsstaette-Organisation-Patient -Organisation-Patient-Patient-Behandelnder -Medikament-Behandelnder -Patient-DiagnoseBegegnung ::**Material_Sache(Device)**

|  |  | Sonstige::**Leistungsanfrage _Psychotherapie (EligibilityRequest )** |  | Sonstige::**Leistungsanfrage _Heilmittel(EligibilityRequest )** |
|---|---|---|---|---|
| Sonstige::**Weiterbehandlung _durch(ServiceRequest )** |  | -Patient |  | -Patient |

Begegnung ::Therapie(Procedure)

-Diagnose -Patient -Behandelnder -Organisation -Betriebsstaette -Patient

Begegnung ::**Untersuchung (Procedure)** Begegnung ::**Begegnung (Encounter)** -Patient -Behandelnder -Betriebsstaette -DiagnoseBegegnung ::**Hausbesuch (Encounter)** -AnamneseBegegnung ::Unfall(Condition)-Patient -Allergie -Patient-Termin Sonstige::**Ringversuchszertifikat (Device)**

Begegnung ::**Hausbesuch _Ort(Location)** Begegnung ::**Verordnung Arzneimittel (Medicationrequest )** Begegnung ::**Medikament (Medication )**

# Ringversuchs-

-Patient

# zertifikate

Begegnung ::**Genetische Untersuchung (Procedure )**

-Patient -Vertragsaerztliche AbrechnungBegegnung ::**Verordnung Heilmittel (ServiceRequest )** -Privatabrechnung -Diagnose -HzV_BesondereVersorgung _Selektiv -Patient -BG-Abrechnung

Begegnung ::**Ambulante _Operation_General(Procedure )**

-Patient Begegnung ::**Hilfsmittel(Device)**Begegnung ::**Verordnung Hilfsmittel (ServiceRequest )**

-Patient

Sonstige::**Krankenversicherungsverhaeltnis (Coverage)**

|  | -Organisation |  |
|---|---|---|
| Begegnung ::**Ambulante _Operation(Procedure )** |  | Sonstige::**Bezugsperson (RelatedPerson )** |
| -Patient |  |  |

Begegnung ::**Verordnung Arbeitsunfähigkeit (ServiceRequest )**

-Patient

Begegnung ::**Kurgenehmigung , Kurverlaengerung (EligibilityResponse )**

-Krankenversicherungsverhaeltnis

Begegnung ::**Krankenbefoederung _Befoerderungsmittel _Lokation(** **Location)**

Begegnung ::**Krebsfrueherkennung _Frauen_Zytologischer _Befund_Diverse(** **Observation )**

Begegnung ::**Krebsfrueherkennung _Frauen_Zytologischer _Befund_Endozervikal** **e_Zellen(Observation )**

Begegnung ::**Krebsfrueherkennung _Frauen_Zytologischer _Befund_Gruppe(** **Observation )**

Begegnung ::**Krebsfrueherkennung _Frauen_Zytologischer _Befund_Bemerkungen (** **Oberservation )**

Begegnung ::**Krebsfrueherkennung _Frauen_Zytologischer _Befund_Kontrolle(** **Observation )**

Begegnung ::**Krebsfrueherkennung _Frauen_Zytologischer _Befund_Kontrolle_na** **ch_EntzuendungsBehandlung (Observation )**

Begegnung ::**Krebsfrueherkennung _Frauen_Zytologischer _Befund_Kontrolle_na** **ch_Freitext(Observation )**

Begegnung ::**Krebsfrueherkennung _Frauen_Zytologischer _Befund_Kontrolle_na** **ch_OestrogenBehandlung (Observation )**

Begegnung ::**Krebsfrueherkennung _Frauen_Zytologischer _Befund_histologisch** **e_Klaerung(Observation )**

Begegnung :: -Patient -Begegnung

Begegnung ::**Krankenbefoederung _Befoerderungsmittel (Device)**

Begegnung ::**Krebsfrueherkennung _Frauen_Auftrag(ServiceRequest )**

-Patient -Begegnung

Begegnung ::**Krebsfrueherkennung _Frauen_Gynaekologische _Operation(**

-Patient

Begegnung ::**Krebsfrueherkennung _Frauen_Anamese_Diverse(**

-Patient

Begegnung ::**Krebsfrueherkennung _Frauen_Anamese_Hormonanwendung (**

-Patient

Begegnung ::**Krebsfrueherkennung _Frauen_Befund_Diverse(**

-Patient

Begegnung ::**Krebsfrueherkennung _Frauen_Befund_Diverse_Ab30(**

-Patient

Begegnung ::**Krebsfrueherkennung _Frauen_Gynaekologische _Diagnose(**

-Patient

**Kur_Antrag(EligibilityRequest )**

**Procedure )**

**Observation )**

**Observation )**

**Observation )**

**Observation )**

**Observation )**

Begegnung ::**Zytologischer _Befund(DiagnosticReport )**

Begegnung ::**Krebsfrueherkennung _Frauen_Zytologischer _Befund_Empfehlung (Se**

-Patient

Begegnung ::**Krebsfrueherkennung _Frauen_HPV_Testergebnis _2020 (Observation )**

-Patient

| Begegnung ::**Krebsfrueherkennung _Frauen_Zytologischer _Befund_Bemerkungen (** |  | Begegnung ::**Krebsfrueherkennung _Frauen_Zytologischer _Befund_Endozervikal** |
|---|---|---|
| **Oberservation )** |  | **e_Zellen(Observation )** |

Begegnung ::

**rviceRequest )**

Begegnung::**Kur(Procedure)**

-Patient

Begegnung ::**Krankenbefoerderung , Krankenbefoerderung -**

**42019 (ServiceRequest )** -Patient

Begegnung ::**Schwangerschaft (Observation )**

-Patient

Begegnung ::**Krebsfrüherkennung _Frauen(Composition )**

-Patient -Blutdruck

**Zytologischer _Befund_2020 (DiagnosticReport )**

Begegnung ::**Krebsfrueherkennung _Frauen_Zytologischer _Befund_Gruppe(**

Begegnung ::**Krebsfrueherkennung _Frauen_Zytologischer _Befund_Diverse(**

Begegnung ::**Impfung(Immunization )**

Begegnung ::**Krebsfrueherkennung _Befund_Rektum_Kolon(Observation )**

Begegnung ::**Krebsfrueherkennung _Maenner_Auftrag(ServiceRequest )**

Begegnung ::**Krebsfrueherkennung _Maenner_Anamese_Diverse(** **Observation )**

Begegnung ::**Krebsfrueherkennung _Maenner_Befund_Diverse(**

Begegnung ::**Krebsfrüherkennung _Männer(Composition )**

-Patient -Behandelnder -Blutdruck

| Begegnung ::**Krebsfrüherkennung _Frauen_2020 (Composition )** |  |  |
|---|---|---|
| -Patient |  | Begegnung::**Krebsfrueherkennung _Frauen_Gynaekologische _Operation(** |
| -Blutdruck |  | **Procedure)** |
|  |  | -Patient |

**Observation )**

**Observation )**

**Observation )**

Begegnung ::**Krebsfrueherkennung _Frauen_Auftrag_2020 (ServiceRequest )**

-Patient -Begegnung

Begegnung ::**Krebsfrueherkennung _Frauen_HPV_Testergebnis _2020 (Observation )**

-Patient

Begegnung ::**Krebsfrueherkennung _Frauen_HPV_Impfung_2020 (Observation )**

-Patient

Begegnung ::**Krebsfrueherkennung _Frauen_Anamese_Diverse(**

-Patient

Begegnung ::**Krebsfrueherkennung _Frauen_Anamese_Hormonanwendung (**

-Patient

Begegnung ::**Krebsfrueherkennung _Frauen_Befund_Diverse(**

-Patient

**Observation )**

**Observation )**

**Observation )**

Sonstige::Anlage(DocumentReference )

-Patient -Begegnung -Betriebsstaette -Abrechnung _BG -Abrechnung _HzV_BesondereVersorgung _Selektiv -Abrechnung _privat -Abrechnung _vertragsaerztlich -Behandlungsbaustein _Textvorlage -Observation _Anamnese -Observation_Bauchumfang -Observation _Befund -Observation _Blutdruck -Observation _Hueftumfang -Observation _Koerpergewicht -Observation _Koerpergroesse -Observation _Koerpertemperatur -Observation _Puls -Observation _Raucherstatus -Observation _Schwangerschaft -Diagnose -Allergie -Behandlung _im_Auftrag_Ueberweisung -Unfall -Ueberweisung _KH-Einweisung -Notfall -Therapie -Untersuchung -Verordnung _Arbeitsunfaehigkeit -Verordnung _Arzneimittel -Verordnung _Heilmittel -Verordnung _Hilfsmittel -Kur -Krankenbefoerderung -Krebsfrueherkennung _Frauen -Krebsfrueherkennung _Maenner -Hausbesuch -Genetische _untersuchung -Ambulante _Operation_Genereal -Ringversuchszertifikat

# In der Klasse Provenienz wird nicht jede Klasse als Attribut explizit aufgeführt,

Sonstige::**Vorsorgevollmacht (Consent)**

-Organisation -Bezugsperson

Sonstige::**Notfallberechtigter (Consent)**

-Bezugsperson

Sonstige::**Patientenverfügung (Consent)**

-Bezugsperson

Sonstige::**BehandeldnerFunktion (PractitionerRole )**

Sonstige::**Behandelnder (Practitioner )**

Sonstige::**Provenienz (Provenance )**

-Behandelnder

-Betriebsstaette -... -Jedes KBV-Profil*

# Provenienz

# jedoch könnte jedes beliebige KBV-Profil referenziert werden.

# Krankenversicherungsverhaeltnis

Sonstige::**Mitarbeiter (Practitioner )**

# Patient

Sonstige:: -Organisation -Behandelnder

Sonstige::**Dauermedikation (MedicationStatement )**

-Medikament

Sonstige::**Selektivvertrag (Contract)Patient(Patient)**

-Organisation -Bezugsperson

Sonstige::**Gesundheitspass (DocumentReference )**

-Person

Sonstige::**Betriebsstaette (Organization )**

Sonstige::**Anforderung _Sprechstundenbedarf (SupplyRequest )**

-Behandelnder -Medikament

# Betriebsstätte

Abrechnung _HzV_BesondereVersorgung _Selektiv( Abrechnung _Privat(Claim) -Organisation -Organisation -Weiterbehandlung _durch -Betriebsstaette -Betriebsstaette -Organisation -Weiterbehandlung _durch Koerpergewicht (KBV-Basis), Koerpergroesse (KBV-Basis), Koerpertemperatur , Hueftumfang ,Bauchumfang ,Raucherstatus ,Puls,Sonstige::**Organisation (Organization )**


---

## KBV_PR_AW_Bundle_Adressbuch

**Behandelnder(Practitioner)**

**BehandelnderFunktion(PractitionerRole)**

Sonstige::**Personen(Person)** Sonstige::

| Sonstige::**Provenienz (Provenance )** |  |
|---|---|
| -Behandelnder |  |
| -Betriebsstaette |  |
| -... |  |
| -Jedes KBV-Profil* |  |

Sonstige::**Mitarbeiter (Practitioner )**

**Betriebsstaette(Organisation)**

**Organisationen(Organisation)**


---

## KBV_PR_AW_Bundle_Termin

Sonstige::

Sonstige::**Patient(Patient)**

Sonstige::**Termin(Appointment)**

**BehandelnderFunktion(Practitionerrole)**

Sonstige::**Behandeldner (Practitioner )**

Sonstige::**Betriebsstaette (Organisation )**

| Sonstige::**Provenienz (Provenance )** |  |
|---|---|
| -Behandelnder |  |
| -Betriebsstaette |  |
| -... |  |
| -Jedes KBV-Profil* |  |

Sonstige::**Betriebsstaette _Ort(Location)**

Sonstige::**Mitarbeiter (Practitioner )**


---

## KBV_PR_AW_Bundle_Behandlungsbaustein

Sonstige::**Behandlungsbaustein (Plandefinition)** -Referenz zu Diagnose -Referenz zu Medikament

Sonstige::**Behandlungsbaustein_Baustein_Diagnose(ActivityDefinition)**

Sonstige::**Behandlungsbaustein_Baustein_Leistungsziffer(** **ActivityDefinition)**

Sonstige::**Behandlungsbaustein_Baustein_OMIM_G_Code(** **ActivityDefinition)**

Sonstige::**Anlage(DocumentReference )**

Sonstige::**Behandlungsbaustein_Baustein_Sonstige(ActivityDefinition)**

Sonstige::**Behandlungsbaustein_Baustein_Textvorlage(** **ActivityDefinition)**

Sonstige::**Behandlungsbaustein_Baustein_Verordnung(ActivityDefinition)**

Sonstige::**Medikament (Medication )**

Sonstige::**Behandelnder(Practitioner)**

| Sonstige::**Provenienz(Provenance )** |  |
|---|---|
| -Behandelnder |  |
| -Betriebsstaette |  |
| -... |  |
| -Jedes KBV-Profil* |  |

Sonstige::**Mitarbeiter(Practitioner)**


---

# KBV_PR_AW_Bundle_Sprechstundenbedarf

Sonstige::**Provenienz (Provenance )**

-Behandelnder

-Betriebsstaette -... -Jedes KBV-Profil*

Sonstige::**Betriebsstaette(Organisation)**

### Sonstige::Anforderung_Sprechstundenbedarf(SupplyRequest) -BehandelnderFunktion

**Sonstige::Medikament(Medication)**

Sonstige::**Behandelnder (Practitioner )**

Sonstige::**BehandelnderFunktion (Practitionerrole )**

Sonstige::**Mitarbeiter (Practitioner )**
