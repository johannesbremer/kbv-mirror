# Achtung: Die Attribute in den Klassen bezeichnen Referenzen. Der Name des Attributs ist die

# Zielklasse.

# Begegnung

Begegnung :: **Behandlung _im_Auftrag_Überweisung (ServiceRequest )**

-Patient -Behandelnder -Betriebsstaette -Medikament

Begegnung :: **Koerpergewicht (KBV-Basis), Koerpergroesse (KBV-Basis), Koerpertemperatur ,**

Begegnung :: **Diagnose(Condition)**

**Hueftumfang ,Bauchumfang ,Raucherstatus ,Puls,** **Blutdruck(Observation )**

-Patient

-Patient

Begegnung :: **Allergie(AllergyIntolerance )**

-Patient

Begegnung :: **Anamnese (Observation )**

# Abrechnung

# Leistungsgenehmigung -Patient

Begegnung :: **Befund(Observation )**

-Patient

Sonstige:: **Abrechnung _HzV_BesondereVersorgung _Selektiv(**

Begegnung :: **Notfall(ServiceRequest )**

Sonstige:: **Abrechnung _BG(Claim)**

**Claim)**

Begegnung :: **Ueberweisung _KH-Einweisung (ServiceRequest )**

Begegnung :: **Abrechnung _vorläufig(Claim)**

Sonstige:: **Leistungsgenehmigung _Heilmittel(Eligibilityresponse )**

Sonstige:: **Abrechnung _Vertragsaerztlich (Claim)**

Sonstige:: **Abrechnung _Privat(Claim)**

-BehandelnderFunktion

-Organisation

-Organisation

-Patient

-Weiterbehandlung _durch

-Behandelnder

-Betriebsstaette

-Betriebsstaette

-Betriebsstaette

-Organisation

-Patient

Sonstige:: **Leistungsgenehmigung _Psychotherapie (Eligibilityresponse )**

-Betriebsstaette

-Weiterbehandlung _durch

-Patient

-Organisation

-Patient

-Organisation

-Patient

-Patient

-Behandelnder

-Medikament

-Behandelnder

-Patient

-Diagnose

Begegnung :: **Material_Sache(Device**

|  |  | **Sonstige::Leistungsanfrage _Psychotherapie (EligibilityRequest )** |  | **Sonstige::Leistungsanfrage _Heilmittel(EligibilityRequest )** |
|---|---|---|---|---|
|  | **-PatientSonstige::Weiterbehandlung_durch(ServiceRequest)** | -Patient |  |  |

Begegnung :: Therapie(Procedure) -Diagnose -Patient

-Behandelnder -Organisation -Betriebsstaette -Patient

Begegnung :: **Untersuchung (Procedure)**

Begegnung :: **Begegnung (Encounter)**

-Patient

-Behandelnder -Betriebsstaette -Diagnose

Begegnung :: **Hausbesuch (Encounter)**

-Anamnese

Begegnung :: Unfall(Condition) -Patient

-Allergie

-Patient

-Termin

Sonstige:: **Ringversuchszertifikat (Device)**

Begegnung :: **Kurgenehmigung , Kurverlaengerung (EligibilityResponse )**

-Krankenversicherungsverhaeltnis

Begegnung :: **Krankenbefoederung _Befoerderungsmittel _Lokation(** **Location)**

Begegnung :: **Medikament (Medication )**

Begegnung :: **Hilfsmittel(Device)**

Begegnung :: **Kur_Antrag(EligibilityRequest )**

-Patient -Begegnung

Begegnung :: **Krankenbefoederung _Befoerderungsmittel (Device)**

Begegnung :: **Verordnung Arzneimittel (Medicationrequest )**

-Patient

Begegnung :: -Diagnose -Patient

Begegnung :: -Patient

Begegnung :: **Verordnung Arbeitsunfähigkeit (ServiceRequest )**

-Patient

Begegnung :: **Krankenbefoerderung , Krankenbefoerderung -**

**Verordnung Heilmittel (ServiceRequest )**

**Verordnung Hilfsmittel (ServiceRequest )**

Begegnung:: **Kur(Procedure)**

-Patient

**42019 (ServiceRequest )**

Begegnung :: **Hausbesuch _Ort(Location)**

Begegnung :: **Genetische Untersuchung (Procedure )**

-Patient -Vertragsaerztliche Abrechnung -Privatabrechnung -HzV_BesondereVersorgung _Selektiv -BG-Abrechnung

Begegnung :: **Ambulante _Operation_General(Procedure )**

-Patient

Begegnung :: **Ambulante _Operation(Procedure )**

-Patient

Begegnung :: **Impfung(Immunization )**

# Ringversuchs- zertifikate

Sonstige:: **Krankenversicherungsverhaeltnis (Coverage)**

-Organisation

Sonstige:: **Bezugsperson (RelatedPerson )**

# Krankenversicherungsverhaeltnis

Begegnung :: **Krebsfrueherkennung _Frauen_Zytologischer _Befund_Diverse(** **Observation )**

Begegnung :: **Krebsfrueherkennung _Frauen_Zytologischer _Befund_Endozervikal** **e_Zellen(Observation )**

Begegnung :: **Krebsfrueherkennung _Frauen_Auftrag(ServiceRequest )**

-Patient -Begegnung

Begegnung :: **Krebsfrueherkennung _Frauen_Gynaekologische _Operation(** **Procedure )**

-Patient

Begegnung :: **Krebsfrueherkennung _Frauen_Anamese_Diverse(** **Observation )**

-Patient

Begegnung :: **Krebsfrueherkennung _Frauen_Anamese_Hormonanwendung (** **Observation )**

-Patient

Begegnung :: **Krebsfrueherkennung _Frauen_Befund_Diverse(** **Observation )**

-Patient

Begegnung :: **Krebsfrueherkennung _Frauen_Befund_Diverse_Ab30(**

**Observation )**

-Patient

Begegnung :: **Krebsfrueherkennung _Frauen_Gynaekologische _Diagnose(** **Observation )**

-Patient

-Patient

Begegnung :: **Schwangerschaft (Observation )**

-Patient

Begegnung :: **Krebsfrüherkennung _Frauen(Composition )**

-Patient -Blutdruck

Begegnung :: **Krebsfrueherkennung _Befund_Rektum_Kolon(Observation )**

Begegnung :: **Krebsfrueherkennung _Maenner_Auftrag(ServiceRequest )**

Begegnung :: **Krebsfrueherkennung _Maenner_Anamese_Diverse(**

Begegnung :: **Krebsfrueherkennung _Maenner_Befund_Diverse(**

**Behandlungsbaustein _Definition(PlanDefinition )**

**Observation )**

**Observation )**

Begegnung :: **Krebsfrueherkennung _Frauen_Auftrag_2020 (ServiceRequest )**

Begegnung :: **Krebsfrüherkennung _Männer(Composition )**

-Patient -Behandelnder -Blutdruck

Sonstige:: Anlage(DocumentReference )

-Patient -Begegnung -Betriebsstaette

-Abrechnung _BG -Abrechnung _HzV_BesondereVersorgung _Selektiv -Abrechnung _privat -Abrechnung _vertragsaerztlich -Behandlungsbaustein _Textvorlage

-Observation _Anamnese -Observation_Bauchumfang -Observation _Befund -Observation _Blutdruck -Observation _Hueftumfang -Observation _Koerpergewicht -Observation _Koerpergroesse -Observation _Koerpertemperatur -Observation _Puls -Observation _Raucherstatus

-Observation _Schwangerschaft -Diagnose

-Allergie -Behandlung _im_Auftrag_Ueberweisung -Unfall

-Ueberweisung _KH-Einweisung -Notfall

-Therapie -Untersuchung -Verordnung _Arbeitsunfaehigkeit

-Verordnung _Arzneimittel -Verordnung _Heilmittel -Verordnung _Hilfsmittel -Kur -Krankenbefoerderung -Krebsfrueherkennung _Frauen -Krebsfrueherkennung _Maenner -Hausbesuch -Genetische _untersuchung -Ambulante _Operation_Genereal -Ringversuchszertifikat

Sonstige:: **Vorsorgevollmacht (Consent)**

-Organisation -Bezugsperson

Sonstige:: **Notfallberechtigter (Consent)**

-Bezugsperson

Sonstige:: **Patientenverfügung (Consent)**

-Bezugsperson

Sonstige::

# Patient

Sonstige:: **Patient(Patient)**

-Organisation -Behandelnder

Sonstige:: **Behandlungsbaustein _Baustein_Diagnose, Leistungsziffer ,** **OMIM_G_Code, Sonstige(ActivityDefinition )**

Sonstige:: **Behandlungsbaustein _Baustein_Verordnung (ActivityDefinition )**

-Medikament

Sonstige:: **Behandlungsbaustein _Baustein_Textvorlage (** **ActivityDefinition )**

Sonstige::

# Behandelnder

Sonstige:: **Dauermedikation (MedicationStatement )**

-Medikament

Sonstige:: **Selektivvertrag (Contract)**

-Organisation -Bezugsperson

Sonstige:: **Gesundheitspass (DocumentReference )**

-Person

**Behandelnder (Practitioner )** Sonstige:: **BehandeldnerFunktion (PractitionerRole )**

Sonstige:: **Termin(Appointment )**

-Organisation

# Termin

Sonstige:: **Betriebsstaette _Ort(Location)**

Sonstige:: **Betriebsstaette (Organization )**

Sonstige:: **Anforderung _Sprechstundenbedarf (SupplyRequest )**

-Behandelnder -Medikament

# Betriebsstätte

Begegnung :: **Krebsfrueherkennung _Frauen_Zytologischer _Befund_Gruppe(** **Observation )**

Begegnung :: **Krebsfrueherkennung _Frauen_Zytologischer _Befund_Bemerkungen (** **Oberservation )**

Begegnung :: **Krebsfrueherkennung _Frauen_Zytologischer _Befund_Kontrolle(** **Observation )**

Begegnung :: **Krebsfrueherkennung _Frauen_Zytologischer _Befund_Kontrolle_na** **ch_EntzuendungsBehandlung (Observation )**

Begegnung :: **Krebsfrueherkennung _Frauen_Zytologischer _Befund_Kontrolle_na** **ch_Freitext(Observation )**

Begegnung :: **Krebsfrueherkennung _Frauen_Zytologischer _Befund_Kontrolle_na** **ch_OestrogenBehandlung (Observation )**

Begegnung :: **Krebsfrueherkennung _Frauen_Zytologischer _Befund_histologisch** **e_Klaerung(Observation )**

Begegnung :: **Zytologischer _Befund(DiagnosticReport )**

Begegnung :: **Zytologischer _Befund_2020 (DiagnosticReport )**

Begegnung :: **Krebsfrueherkennung _Frauen_Zytologischer _Befund_Empfehlung (Se** **rviceRequest )**

-Patient

Begegnung :: **Krebsfrueherkennung _Frauen_HPV_Testergebnis _2020 (Observation )**

-Patient

| Begegnung **::Krebsfrueherkennung _Frauen_Zytologischer _Befund_Bemerkungen (** |  | Begegnung **::Krebsfrueherkennung _Frauen_Zytologischer _Befund_Endozervikal** |
|---|---|---|
| **Oberservation )** |  | **e_Zellen(Observation )** |

Begegnung :: **Krebsfrueherkennung _Frauen_Zytologischer _Befund_Gruppe(**

Begegnung :: **Krebsfrueherkennung _Frauen_Zytologischer _Befund_Diverse(**

| Begegnung **::Krebsfrüherkennung _Frauen_2020 (Composition )** |  |  |
|---|---|---|
| -Patient |  | **Begegnung::Krebsfrueherkennung _Frauen_Gynaekologische _Operation(** |
| -Blutdruck |  | **Procedure)** |
|  |  | -Patient |

**Observation )**

**Observation )**

-Patient -Begegnung

Begegnung :: **Krebsfrueherkennung _Frauen_HPV_Testergebnis _2020 (Observation )**

-Patient

Begegnung :: **Krebsfrueherkennung _Frauen_HPV_Impfung_2020 (Observation )**

-Patient

Begegnung :: **Krebsfrueherkennung _Frauen_Anamese_Diverse(** **Observation )**

-Patient

Begegnung :: **Krebsfrueherkennung _Frauen_Anamese_Hormonanwendung (**

-Patient

Begegnung :: **Krebsfrueherkennung _Frauen_Befund_Diverse(**

-Patient

**Observation )**

**Observation )**

Sonstige:: **Provenienz (Provenance )**

-Behandelnder

-Betriebsstaette -... -Jedes KBV-Profil*

# In der Klasse Provenienz wird nicht jede Klasse als Attribut explizit aufgeführt,  jedoch könnte jedes beliebige KBV-Profil referenziert werden.

Sonstige:: **Mitarbeiter (Practitioner )**

# Provenienz

Sonstige:: **Personen(Person)**

Sonstige:: **Organisation (Organization )**

Weiterbehandlung _durch(ServiceRequest ) Begegnung :: Begegnung :: Begegnung ::# Adressbuch
