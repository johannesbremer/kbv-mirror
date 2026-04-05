|  |  |  | Begegnung | |
|---|---|---|---|---|
|  | Begegnung:: | Kurgenehmigung, |  | Kurverlaengerung(EligibilityResponse) |
|  |  | -Krankenversicherungsverhaeltnis | |  |
|  |  | Begegnung:: | Krankenbefoederung | _Befoerderungsmittel_Lokation( |
|  |  |  | Location) |  |
|  |  | Begegnung:: | Krebsfrueherkennung | _Frauen_Zytologischer_Befund_Diverse( |
|  |  |  |  | Observation) |
|  | Begegnung:: | Krebsfrueherkennung |  | _Frauen_Zytologischer_Befund_Endozervikal |
|  |  |  | e_Zellen(Observation) | |
|  |  | Begegnung:: | Krebsfrueherkennung | _Frauen_Zytologischer_Befund_Gruppe( |
|  |  |  |  | Observation) |
|  | Begegnung:: | Krebsfrueherkennung |  | _Frauen_Zytologischer_Befund_Bemerkungen( |
|  |  |  | Oberservation) | |
|  |  | Begegnung:: | Krebsfrueherkennung | _Frauen_Zytologischer_Befund_Kontrolle( |
|  |  |  |  | Observation) |
|  | Begegnung:: | Krebsfrueherkennung | | _Frauen_Zytologischer_Befund_Kontrolle_na |
|  |  |  | ch_EntzuendungsBehandlung | (Observation) |
|  | Begegnung:: | Krebsfrueherkennung | | _Frauen_Zytologischer_Befund_Kontrolle_na |
|  |  |  | ch | _Freitext(Observation) |
|  | Begegnung:: | Krebsfrueherkennung | | _Frauen_Zytologischer_Befund_Kontrolle_na |
|  |  |  | ch_OestrogenBehandlung | (Observation) |
|  | Begegnung:: | Krebsfrueherkennung | | _Frauen_Zytologischer_Befund_histologisch |
|  |  |  |  | e_Klaerung(Observation) |

Begegnung:: Medikament(Medication)

Begegnung:: Hilfsmittel(Device)

Begegnung:: Kur_Antrag(EligibilityRequest) -Patient -Begegnung

Begegnung:: Krankenbefoederung _Befoerderungsmittel(Device)

Begegnung:: Krebsfrueherkennung _Frauen_Auftrag(ServiceRequest) -Patient -Begegnung

| Begegnung:: Krebsfrueherkennung _Frauen_Anamese_Diverse( | -Abrechnung_vertragsaerztlich |
|---|---|
| Observation) | -Behandlungsbaustein_Textvorlage |
| -Patient |  |
| Begegnung:: Krebsfrueherkennung _Frauen_Gynaekologische_Operation( |  |
| Procedure) |  |
| -Patient |  |
|  | -Abrechnung_BG |
|  | -Organisation |
|  | -Abrechnung_HzV_BesondereVersorgung _Selektiv Begegnung:: Krebsfrueherkennung _Befund_Rektum_Kolon(Observation) |

Begegnung:: Krebsfrueherkennung _Frauen_Anamese_Hormonanwendung( **Observation)** -Patient

Begegnung:: Krebsfrueherkennung _Frauen_Befund_Diverse( **Observation)** -Patient

Begegnung:: Krebsfrueherkennung _Frauen_Befund_Diverse_Ab30( **Observation)** -Patient

Begegnung:: Krebsfrueherkennung _Frauen_Gynaekologische_Diagnose( **Observation)** -Patient

Begegnung:: Zytologischer_Befund(DiagnosticReport)

Begegnung:: Krebsfrueherkennung _Frauen_Zytologischer_Befund_Empfehlung(Se -Patient

Begegnung:: Krebsfrueherkennung _Frauen_HPV_Testergebnis_2020 (Observation) -Patient

| Begegnung:: Krebsfrueherkennung _Frauen_Zytologischer_Befund_Bemerkungen( |  | Begegnung:: Krebsfrueherkennung _Frauen_Zytologischer_Befund_Endozervikal |
|---|---|---|
| Oberservation) |  | e_Zellen(Observation) |

**rviceRequest)**

# Achtung: Die Attribute in den Klassen bezeichnen Referenzen

| Begegnung:: Koerpergewicht(KBV-Basis), Koerpergroesse | (KBV-Basis), Koerpertemperatur, |
|---|---|
| Hueftumfang,Bauchumfang,Raucherstatus,Puls, |  |
| Blutdruck(Observation) |  |
| -Patient |  |

Begegnung:: Befund(Observation) -Patient

Begegnung:: Ueberweisung_KH-Einweisung (ServiceRequest)

-Betriebsstaette -Organisation -Patient -Behandelnder -Diagnose

Begegnung::Therapie(Procedure) -Diagnose -Patient

Begegnung:: Untersuchung(Procedure) -Patient

Begegnung::Unfall(Condition) -Patient

Begegnung:: Verordnung Arzneimittel (Medicationrequest) -Patient

Begegnung:: Verordnung Heilmittel (ServiceRequest) -Diagnose -Patient

Begegnung:: Verordnung Hilfsmittel (ServiceRequest) -Patient

Begegnung:: Verordnung Arbeitsunfähigkeit (ServiceRequest) -Patient

Begegnung:: Kur(Procedure) -Patient

Begegnung:: Krankenbefoerderung , Krankenbefoerderung - **42019 (ServiceRequest)** -Patient

Begegnung:: Schwangerschaft(Observation) -Patient

Begegnung:: Krebsfrüherkennung_Frauen(Composition) -Patient -Blutdruck

Begegnung:: Zytologischer_Befund_2020 (DiagnosticReport)

Begegnung:: Allergie(AllergyIntolerance) -Patient

Begegnung:: Krebsfrueherkennung _Frauen_Zytologischer_Befund_Gruppe(

Begegnung:: Krebsfrueherkennung _Frauen_Zytologischer_Befund_Diverse(

Begegnung:: Behandlung_im_Auftrag_Überweisung(ServiceRequest)

-Patient -Behandelnder -Betriebsstaette -Medikament

| Begegnung:: Krebsfrüherkennung_Frauen_2020 (Composition) |  |  |
|---|---|---|
| -Patient |  | Begegnung:: Krebsfrueherkennung_Frauen_Gynaekologische_Operation( |
| -Blutdruck |  | Procedure) |
|  |  | -Patient |

**Observation)**

**Observation)**

Begegnung:: Begegnung(Encounter)

-Behandelnder -Betriebsstaette -Diagnose -Anamnese -Allergie -Termin

Begegnung:: Krebsfrueherkennung _Maenner_Auftrag(ServiceRequest)

Begegnung:: Krebsfrueherkennung _Maenner_Anamese_Diverse(

Begegnung:: Krebsfrueherkennung _Maenner_Befund_Diverse(

Begegnung:: Diagnose(Condition) -Patient

Begegnung:: Anamnese(Observation) -Patient

Begegnung:: Notfall(ServiceRequest)

-BehandelnderFunktion -Behandelnder -Betriebsstaette -Organisation -Medikament -Patient

Begegnung:: Hausbesuch(Encounter) -Patient

Begegnung:: Hausbesuch_Ort(Location)

Begegnung:: Genetische Untersuchung (Procedure)

-Patient -Vertragsaerztliche Abrechnung -Privatabrechnung -HzV_BesondereVersorgung _Selektiv -BG-Abrechnung

Begegnung:: Ambulante_Operation_General(Procedure) -Patient

|  | -Organisation |  |
|---|---|---|
| Begegnung:: Ambulante_Operation(Procedure) |  | Sonstige:: Bezugsperson(RelatedPerson) |
| -Patient |  |  |

Begegnung:: Impfung(Immunization)

**Observation)**

**Observation)**

Begegnung:: Krebsfrueherkennung _Frauen_Auftrag_2020 (ServiceRequest) -Patient -Begegnung

Begegnung:: Krebsfrueherkennung _Frauen_HPV_Testergebnis_2020 (Observation) -Patient

Begegnung:: Krebsfrueherkennung _Frauen_HPV_Impfung_2020 (Observation) -Patient

Begegnung:: Krebsfrueherkennung _Frauen_Anamese_Diverse(

-Patient

Begegnung:: Krebsfrueherkennung _Frauen_Anamese_Hormonanwendung(

-Patient

Begegnung:: Krebsfrueherkennung _Frauen_Befund_Diverse(

-Patient

**Observation)**

**Observation)**

**Observation)**

|  | Sonstige:: Abrechnung_BG(Claim) Claim) |  |
|---|---|---|
| Begegnung:: Abrechnung_vorläufig(Claim) |  | Sonstige:: Abrechnung_Vertragsaerztlich(Claim) |
| -Patient |  |  |
|  |  | -Patient |

Begegnung:: Krebsfrüherkennung_Männer(Composition)

-Patient -Behandelnder -Blutdruck

Begegnung:: Material_Sache(Device

# Zielklasse.

**)**

Sonstige::

-Observation_Bauchumfang -Observation_Befund -Observation_Blutdruck -Observation_Hueftumfang -Observation_Koerpergewicht -Observation_Koerpergroesse -Observation_Koerpertemperatur -Observation_Puls -Observation_Raucherstatus -Observation_Schwangerschaft -Diagnose -Allergie -Behandlung_im_Auftrag_Ueberweisung -Unfall -Ueberweisung_KH-Einweisung -Notfall -Therapie -Untersuchung -Verordnung_Arbeitsunfaehigkeit -Verordnung_Arzneimittel -Verordnung_Heilmittel -Verordnung_Hilfsmittel -Kur -Krankenbefoerderung -Krebsfrueherkennung _Frauen -Krebsfrueherkennung _Maenner -Hausbesuch -Genetische_untersuchung -Ambulante_Operation_Genereal -Ringversuchszertifikat

Anlage(DocumentReference) -Patient -Behandelnder

# *In der Klasse Provenienz wird nicht jede Klasse als Attribut explizit aufgeführt,

# . Der Name des Attributs ist die

Sonstige:: Behandlungsbaustein _Definition(PlanDefinition)

# jedoch könnte jedes beliebige KBV-Profil referenziert werden.

Sonstige:: Vorsorgevollmacht(Consent) -Organisation -Bezugsperson

Sonstige:: Notfallberechtigter(Consent) -Bezugsperson

Sonstige:: Patientenverfügung(Consent) -Bezugsperson

Sonstige:: Provenienz(Provenance)

-Behandelnder -Betriebsstaette -... -Jedes KBV-Profil*

|  |  | Sonstige:: Leistungsanfrage_Psychotherapie(EligibilityRequest) |  | Sonstige:: Leistungsanfrage_Heilmittel(EligibilityRequest) |
|---|---|---|---|---|
| Sonstige:: Weiterbehandlung_durch(ServiceRequest) |  | -Patient |  | -Patient |

-Behandelnder -Organisation -Betriebsstaette -Patient

# Abrechnung

# Provenienz -Patient

# Krankenversicherungsverhaeltnis

Sonstige:: Mitarbeiter(Practitioner)

Sonstige:: Ringversuchszertifikat (Device)

# Ringversuchs-

# zertifikate

Sonstige:: Krankenversicherungsverhaeltnis (Coverage)

# Patient

Sonstige:: Patient(Patient) -Organisation -Behandelnder

Sonstige:: Behandlungsbaustein_Baustein_Diagnose, Leistungsziffer, **OMIM_G_Code, Sonstige(ActivityDefinition)**

Sonstige:: Behandlungsbaustein _Baustein_Verordnung(ActivityDefinition) -Medikament

Sonstige:: Behandlungsbaustein _Baustein_Textvorlage( **ActivityDefinition)**

# Behandelnder

Sonstige:: Behandelnder(Practitioner)

Sonstige:: Dauermedikation (MedicationStatement ) -Medikament

Sonstige:: Gesundheitspass(DocumentReference) -Person

Sonstige:: Selektivvertrag(Contract) -Organisation -Bezugsperson

Sonstige:: Leistungsgenehmigung _Psychotherapie(Eligibilityresponse)

Sonstige:: BehandeldnerFunktion (PractitionerRole)

# Leistungsgenehmigung

Sonstige:: Personen(Person)

# Adressbuch

Sonstige:: Leistungsgenehmigung _Heilmittel(Eligibilityresponse)

Sonstige:: Organisation(Organization)

Sonstige:: Betriebsstaette(Organization)

Sonstige:: Anforderung_Sprechstundenbedarf (SupplyRequest) -Behandelnder -Medikament

# Termin

# Betriebsstätte

-Begegnung -Betriebsstaette -Abrechnung_privat -Observation_Anamnese Sonstige:: Termin(Appointment) Sonstige:: Abrechnung_Privat(Claim) -Organisation -Organisation -Betriebsstaette Sonstige:: Abrechnung_HzV_BesondereVersorgung _Selektiv( -Organisation -Betriebsstaette -Weiterbehandlung_durch -Weiterbehandlung_durch Begegnung:: Koerpergewicht(KBV-Basis), Koerpergroesse (KBV-Basis), Koerpertemperatur, Begegnung:: Kurgenehmigung, Kurverlaengerung(EligibilityResponse) Begegnung:: Krankenbefoederung _Befoerderungsmittel_Lokation( Begegnung:: Krebsfrueherkennung _Frauen_Zytologischer_Befund_Diverse( Begegnung:: Krebsfrueherkennung _Frauen_Zytologischer_Befund_Endozervikal Begegnung:: Krebsfrueherkennung _Frauen_Zytologischer_Befund_Gruppe( Begegnung:: Krebsfrueherkennung _Frauen_Zytologischer_Befund_Bemerkungen( Begegnung:: Krebsfrueherkennung _Frauen_Zytologischer_Befund_Kontrolle( Begegnung:: Krebsfrueherkennung _Frauen_Zytologischer_Befund_Kontrolle_na Begegnung:: Krebsfrueherkennung _Frauen_Zytologischer_Befund_Kontrolle_na Begegnung:: Krebsfrueherkennung _Frauen_Zytologischer_Befund_Kontrolle_na Begegnung:: Krebsfrueherkennung _Frauen_Zytologischer_Befund_histologisch ch_EntzuendungsBehandlung (Observation) ch_OestrogenBehandlung (Observation)Sonstige:: Betriebsstaette_Ort(Location)
