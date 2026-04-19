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

Begegnung ::**Notfall(ServiceRequest )**Begegnung ::**Ueberweisung _KH-Einweisung (ServiceRequest )**Sonstige::**Leistungsgenehmigung _Heilmittel(Eligibilityresponse )** -BehandelnderFunktion -Behandelnder-Betriebsstaette Sonstige::**Leistungsgenehmigung _Psychotherapie (Eligibilityresponse )**-Betriebsstaette-Organisation-Patient -Organisation-Patient-Patient-Behandelnder -Medikament-Behandelnder -Patient-DiagnoseBegegnung ::**Material_Sache(Device**

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

Begegnung ::**Kur_Antrag(EligibilityRequest )**

-Patient -Begegnung

Begegnung ::**Krankenbefoederung _Befoerderungsmittel (Device)**

Begegnung::**Kur(Procedure)**

-Patient

Begegnung ::**Krankenbefoerderung , Krankenbefoerderung -**

**42019 (ServiceRequest )** -Patient

Begegnung ::**Schwangerschaft (Observation )**

-Patient

Begegnung ::**Impfung(Immunization )**

Sonstige::**Vorsorgevollmacht (Consent)**

-Organisation -Bezugsperson

# Krankenversicherungsverhaeltnis

# Patient

Sonstige::**Patient(Patient)**

Sonstige::**Dauermedikation (MedicationStatement )**

-Medikament

Sonstige::**Selektivvertrag (Contract)**

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

**Procedure )**

**Observation )**

**Observation )**

**Observation )**

**Observation )**

**Observation )**

Begegnung ::**Krebsfrüherkennung _Frauen(Composition )**

-Patient -Blutdruck

Begegnung ::**Krebsfrueherkennung _Befund_Rektum_Kolon(Observation )**

Begegnung ::**Krebsfrueherkennung _Maenner_Auftrag(ServiceRequest )**

Begegnung ::**Krebsfrueherkennung _Maenner_Anamese_Diverse(**

Begegnung ::**Krebsfrueherkennung _Maenner_Befund_Diverse(**

Sonstige::Anlage(DocumentReference ) -Patient -Begegnung

-Betriebsstaette -Abrechnung _BG -Abrechnung _HzV_BesondereVersorgung _Selektiv -Abrechnung _privat

-Abrechnung _vertragsaerztlich -Behandlungsbaustein _Textvorlage -Observation _Anamnese -Observation_Bauchumfang

Begegnung ::**Krebsfrüherkennung _Männer(Composition )**

-Patient

-Behandelnder -Blutdruck **Observation )**

-Observation _Befund -Observation _Blutdruck -Observation _Hueftumfang -Observation _Koerpergewicht

-Observation _Koerpergroesse -Observation _Koerpertemperatur

-Observation _Puls Sonstige::-Observation _Raucherstatus -Observation _Schwangerschaft -Diagnose -Allergie

-Behandlung _im_Auftrag_Ueberweisung -Unfall **Observation )**-Ueberweisung _KH-Einweisung -Notfall -Therapie

-Untersuchung -Verordnung _Arbeitsunfaehigkeit -Verordnung _Arzneimittel -Verordnung _Heilmittel -Verordnung _Hilfsmittel -Kur -Krankenbefoerderung -Krebsfrueherkennung _Frauen -Krebsfrueherkennung _Maenner -Hausbesuch -Genetische _untersuchung -Ambulante _Operation_Genereal

Sonstige::**Notfallberechtigter (Consent)**

-Bezugsperson

Sonstige::**Patientenverfügung (Consent)**

-Bezugsperson

**Behandlungsbaustein _Definition(PlanDefinition )**

-Organisation -Behandelnder

Sonstige::**Behandlungsbaustein _Baustein_Diagnose, Leistungsziffer ,** **OMIM_G_Code, Sonstige(ActivityDefinition )**

Sonstige::**Behandlungsbaustein _Baustein_Verordnung (ActivityDefinition )**

-Medikament

Sonstige::**Behandlungsbaustein _Baustein_Textvorlage (** **ActivityDefinition )**

Sonstige:: -Person

-Organisation -Bezugsperson

**Gesundheitspass (DocumentReference )**

Sonstige::**Termin(Appointment )**

-Organisation

# Termin

Sonstige::**Betriebsstaette _Ort(Location)**

Sonstige::**Betriebsstaette (Organization )**

Sonstige::**Anforderung _Sprechstundenbedarf (SupplyRequest )**

-Behandelnder

Begegnung ::**Krebsfrueherkennung _Frauen_Zytologischer _Befund_Diverse(** **Observation )**

Begegnung ::**Krebsfrueherkennung _Frauen_Zytologischer _Befund_Endozervikal** **e_Zellen(Observation )**

Begegnung ::**Krebsfrueherkennung _Frauen_Auftrag_2020 (ServiceRequest )**

-Ringversuchszertifikat

Sonstige::**Behandelnder (Practitioner )** Sonstige::**BehandeldnerFunktion (PractitionerRole )**

# Behandelnder -Medikament

# Betriebsstätte

Begegnung ::**Krebsfrueherkennung _Frauen_Zytologischer _Befund_Gruppe(** **Observation )**

Begegnung ::**Krebsfrueherkennung _Frauen_Zytologischer _Befund_Bemerkungen (** **Oberservation )**

Begegnung ::**Krebsfrueherkennung _Frauen_Zytologischer _Befund_Kontrolle(** **Observation )**

Begegnung ::**Krebsfrueherkennung _Frauen_Zytologischer _Befund_Kontrolle_na** **ch_EntzuendungsBehandlung (Observation )**

Begegnung ::**Krebsfrueherkennung _Frauen_Zytologischer _Befund_Kontrolle_na** **ch_Freitext(Observation )**

Begegnung ::**Krebsfrueherkennung _Frauen_Zytologischer _Befund_Kontrolle_na** **ch_OestrogenBehandlung (Observation )**

Begegnung ::**Krebsfrueherkennung _Frauen_Zytologischer _Befund_histologisch** **e_Klaerung(Observation )**

Begegnung ::**Zytologischer _Befund(DiagnosticReport )**

Begegnung ::**Zytologischer _Befund_2020 (DiagnosticReport )**

Begegnung ::**Krebsfrueherkennung _Frauen_Zytologischer _Befund_Empfehlung (Se** **rviceRequest )**

-Patient

Begegnung ::**Krebsfrueherkennung _Frauen_HPV_Testergebnis _2020 (Observation )**

-Patient

| Begegnung ::**Krebsfrueherkennung _Frauen_Zytologischer _Befund_Bemerkungen (** |  | Begegnung ::**Krebsfrueherkennung _Frauen_Zytologischer _Befund_Endozervikal** |
|---|---|---|
| **Oberservation )** |  | **e_Zellen(Observation )** |

Begegnung ::**Krebsfrueherkennung _Frauen_Zytologischer _Befund_Gruppe(**

Begegnung ::**Krebsfrueherkennung _Frauen_Zytologischer _Befund_Diverse(**

| Begegnung ::**Krebsfrüherkennung _Frauen_2020 (Composition )** |  |  |
|---|---|---|
| -Patient |  | Begegnung::**Krebsfrueherkennung _Frauen_Gynaekologische _Operation(** |
| -Blutdruck |  | **Procedure)** |
|  |  | -Patient |

**Observation )**

**Observation )**

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

Sonstige::**Provenienz (Provenance )**

-Behandelnder

-Betriebsstaette -... -Jedes KBV-Profil*

# In der Klasse Provenienz wird nicht jede Klasse als Attribut explizit aufgeführt,  jedoch könnte jedes beliebige KBV-Profil referenziert werden.

Sonstige::**Mitarbeiter (Practitioner )**

# Provenienz

Sonstige::**Personen(Person)**Sonstige::**Organisation (Organization )**

Abrechnung _HzV_BesondereVersorgung _Selektiv( Abrechnung _Privat(Claim) -Organisation -Organisation -Weiterbehandlung _durch -Betriebsstaette -Betriebsstaette -Organisation -Weiterbehandlung _durch Koerpergewicht (KBV-Basis), Koerpergroesse (KBV-Basis), Koerpertemperatur , Hueftumfang ,Bauchumfang ,Raucherstatus ,Puls,# Adressbuch
