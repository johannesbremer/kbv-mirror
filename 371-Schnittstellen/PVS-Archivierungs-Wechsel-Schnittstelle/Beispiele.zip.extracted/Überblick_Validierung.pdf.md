Die folgenden Beispiele wurden mithilfe des Hl7 Validators in der Version 5.2.11 validiert:

Folgender Aufruf wurde verwendet:

java -jar validator_cli.jar -ig KBV-Basis -ig Application -ig Profile -ig Terminologie -ig basisprofil-de-r4-master -ig Impfpass -version 4.0.1 Beispiele\

-ig Application = KBV Schlüsseltabellen -ig Impfpass = MIO Impfpass

Mit dem Flag -no-extensible-binding-warnings lassen sich die Anzahl der Hinweise/Warnungen noch  weiter reduzieren.

Folgende Hinweise und Errors sind nach unserer Meinung nicht durch die Profilierung entstanden:

-- Beispiele\BSP_KBV_PR_AW_Abrechnung_BG.xml -------------------------------------------------

Success: 0 errors, 1 warnings, 0 notes

Warning @ Claim.identifier[0].type (line 87, col9) : Keiner der angegebenen Codes ist im Valueset  [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type) ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type), und ein  Code sollte aus diesem Valueset stammen, es sei denn, er enthält keinen geeigneten Code) (Codes =  [https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Abrechnung_Identifiertyp#Rechnungsnummer)](https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Abrechnung_Identifiertyp#Rechnungsnummer))

----------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Abrechnung_HzV_BesondereVersorgung_Selektiv.xml -------------------------------------------------------------------------------

Success: 0 errors, 1 warnings, 0 notes

Warning @ Claim.identifier[0].type (line 71, col9) : Keiner der angegebenen Codes ist im Valueset  [http://hl7.org/fhir/ValueSet/identifier--](http://hl7.org/fhir/ValueSet/identifier--)type ([http://hl7.org/fhir/ValueSet/identifier](http://hl7.org/fhir/ValueSet/identifier) type, und ein  Code sollte aus diesem Valueset stammen, es sei denn, er enthält keinen geeigneten Code) (Codes =  [https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Abrechnung_Identifiertyp#Rechnungsnummer)](https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Abrechnung_Identifiertyp#Rechnungsnummer))

----------------------------------------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Abrechnung_privat.xml -----------------------------------------------------

Success: 0 errors, 1 warnings, 0 notes

Warning @ Claim.identifier[0].type (line 76, col9) : Keiner der angegebenen Codes ist im Valueset  [http://hl7.org/fhir/ValueSet/identifier--](http://hl7.org/fhir/ValueSet/identifier--)type ([http://hl7.org/fhir/ValueSet/identifier](http://hl7.org/fhir/ValueSet/identifier) type, und ein


---

Code sollte aus diesem Valueset stammen, es sei denn, er enthält keinen geeigneten Code) (Codes =  [https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Abrechnung_Identifiertyp#Rechnungsnummer)](https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Abrechnung_Identifiertyp#Rechnungsnummer))

------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Abrechnung_Vertragsaerztlich.xml ----------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

----------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Abrechnung_Vorlaeufig.xml -------------------------------------------------------

Success: 0 errors, 0 warnings, 2 notes

Information @ Claim.item[0].productOrService.coding[0] (line 153, col12) : Code System URI  "[https://fhir.kbv.de/NamingSystem/KBV_NS_AW_HZV_Selektiv"](https://fhir.kbv.de/NamingSystem/KBV_NS_AW_HZV_Selektiv") ist unbekannt, so dass der Code  nicht validiert werden kann

Information @ Claim.item[0].detail[0].productOrService.coding[0] (line 179, col13) : Code System  URI "[https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM"](https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM") ist unbekannt, so dass der Code nicht  validiert werden kann

--------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Allergie.xml --------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ AllergyIntolerance.reaction[0].substance.coding[0] (line 45, col12) : Code System URI  "[http://fhir.de/CodeSystem/dimdi/atc"](http://fhir.de/CodeSystem/dimdi/atc") ist unbekannt, so dass der Code nicht validiert werden kann

------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Ambulante_Operation_1.xml ---------------------------------------------------------

Success: 0 errors, 0 warnings, 2 notes

Information @ Procedure.code.coding[0] (line 25, col11) : Code System URI  "[http://fhir.de/CodeSystem/dimdi/ops"](http://fhir.de/CodeSystem/dimdi/ops") ist unbekannt, so dass der Code nicht validiert werden kann


---

Information @ Procedure.reasonCode[0].coding[0] (line 42, col11) : Code System URI  "[https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM"](https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM") ist unbekannt, so dass der Code nicht  validiert werden kann

--------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Ambulante_Operation_General.xml ---------------------------------------------------------------

Success: 0 errors, 0 warnings, 2 notes

Information @ Procedure.code.coding[0] (line 30, col11) : Code System URI  "[http://fhir.de/CodeSystem/dimdi/ops"](http://fhir.de/CodeSystem/dimdi/ops") ist unbekannt, so dass der Code nicht validiert werden kann

Information @ Procedure.reasonCode[0].coding[0] (line 50, col11) : Code System URI  "[https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM"](https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM") ist unbekannt, so dass der Code nicht  validiert werden kann

--------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Anforderung_Sprechstundenbedarf.xml -------------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

----------------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Anlage_1.xml --------------------------------------------

Success: 0 errors, 2 warnings, 2 notes

Information @ DocumentReference.type (line 33, col8) : Keiner der angegebenen Codes ist im  Valueset [http://hl7.org/fhir/ValueSet/c80-doc-typecodes](http://hl7.org/fhir/ValueSet/c80-doc-typecodes) ([http://hl7.org/fhir/ValueSet/c80-doc-](http://hl7.org/fhir/ValueSet/c80-doc-) typecodes, und es wird empfohlen, einen Code aus dieserm Valueset zu verwenden) (Codes =  [https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Anlagetyp#KBV_PR_AW_Patientenverfuegung)](https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Anlagetyp#KBV_PR_AW_Patientenverfuegung))

Information @  DocumentReference.content[0].attachment.extension[0].value.ofType(CodeableConcept).coding[0]  (line 54, col14) : Code System URI "[http://TEST"](http://TEST") ist unbekannt, so dass der Code nicht validiert  werden kann

Warning @ DocumentReference.masterIdentifier.type (line 15, col9) : Keiner der angegebenen  Codes ist im Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type)  ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type), und ein Code sollte aus diesem Valueset stammen, es


---

sei denn, er enthält keinen geeigneten Code) (Codes =  [https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Anlage_Identifiertyp#Spezifikationsversion)](https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Anlage_Identifiertyp#Spezifikationsversion))

Warning @ DocumentReference.identifier[0].type (line 24, col9) : Keiner der angegebenen Codes ist  im Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type) ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type),  und ein Code sollte aus diesem Valueset stammen, es sei denn, er enthält keinen geeigneten Code)  (Codes = [https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Anlage_Identifiertyp#Bezeichnung)](https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Anlage_Identifiertyp#Bezeichnung))

------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Befoerderungsmittel.xml -------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

----------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Begegnung_1.xml -----------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_BehandelnderFunktion_1.xml ----------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

----------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Behandelnder_1.xml --------------------------------------------------

Success: 0 errors, 1 warnings, 2 notes

Information @ Practitioner.name[0].family.extension[1] (line 31, col79) : Dieses Element stimmt mit  keinem bekannten Slice defined in the profile  [https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Behandelnder](https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Behandelnder) überein.

Information @ Practitioner.address[0].country (line 57, col23) : Der angegebene Wert ("D") ist nicht  im Valueset [http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2) ([http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2), und


---

es wird empfohlen, einen Code aus diesem Valueset zu verwenden) (error message = Attempt to  access unknown value "D" from map tx.countrycode (from [http://tx.fhir.org/r4))](http://tx.fhir.org/r4)))

Warning @ Practitioner.identifier[0].type (line 15, col9) : Keiner der angegebenen Codes ist im  Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type) ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type),  und ein Code sollte aus diesem Valueset stammen, es sei denn, er enthält keinen geeigneten Code)  (Codes = [http://terminology.hl7.org/CodeSystem/v2-0203#LANR)](http://terminology.hl7.org/CodeSystem/v2-0203#LANR))

------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Behandlungsbaustein_Definition.xml ------------------------------------------------------------------

Success: 0 errors, 1 warnings, 0 notes

Warning @ PlanDefinition (line 1, col1) : pdf 0: Name should be usable as an identifier for the  module by machine processing applications such as code generation [name.matches('[A-Z]([A-Za-z0-9_]){0,254}')]

--------------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Behandlungsbaustein_Diagnose.xml ----------------------------------------------------------------

Success: 0 errors, 1 warnings, 1 notes

Information @ ActivityDefinition.code.coding[0] (line 24, col11) : Code System URI  "[http://fhir.de/CodeSystem/dimdi/icd-10-gm"](http://fhir.de/CodeSystem/dimdi/icd-10-gm") ist unbekannt, so dass der Code nicht validiert werden  kann

Warning @ ActivityDefinition (line 1, col1) : adf-0: Name should be usable as an identifier for the  module by machine processing applications such as code generation [name.matches('[A-Z]([A-Za-z0-9_]){0,254}')]

----------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Behandlungsbaustein_Leistungsziffern.xml ------------------------------------------------------------------------

Success: 0 errors, 1 warnings, 1 notes

Information @ ActivityDefinition.code.coding[0] (line 23, col11) : Code System URI  "[https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM"](https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM") ist unbekannt, so dass der Code nicht  validiert werden kann


---

Warning @ ActivityDefinition (line 1, col1) : adf 0: Name should be usable as an identifier for the  module by machine processing applications such as code generation [name.matches('[A-Z]([A-Za-z0-9_]){0,254}')]

--------------------------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Behandlungsbaustein_OMIMCode.xml ----------------------------------------------------------------

Success: 0 errors, 1 warnings, 1 notes

Information @ ActivityDefinition.code.coding[0] (line 23, col11) : Code System URI  "[https://fhir.kbv.de/NamingSystem/KBV_NS_AW_OMIM_G"](https://fhir.kbv.de/NamingSystem/KBV_NS_AW_OMIM_G") ist unbekannt, so dass der Code nicht  validiert werden kann

Warning @ ActivityDefinition (line 1, col1) : adf 0: Name should be usable as an identifier for the  module by machine processing applications such as code generation [name.matches('[A-Z]([A-Za-z0-9_]){0,254}')]

----------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Behandlungsbaustein_Sonstige.xml ----------------------------------------------------------------

Success: 0 errors, 1 warnings, 0 notes

Warning @ ActivityDefinition (line 1, col1) : adf 0: Name should be usable as an identifier for the  module by machine processing applications such as code generation [name.matches('[A-Z]([A-Za-z0-9_]){0,254}')]

----------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Behandlungsbaustein_Textvorlage.xml -------------------------------------------------------------------

Success: 0 errors, 1 warnings, 0 notes

Warning @ ActivityDefinition (line 1, col1) : adf 0: Name should be usable as an identifier for the  module by machine processing applications such as code generation [name.matches('[A-Z]([A-Za-z0-9_]){0,254}')]

----------------------------------------------------------------------------------------------------------------------------------


---

-- Beispiele\BSP_KBV_PR_AW_Behandlungsbaustein_Verordnung.xml ------------------------------------------------------------------

Success: 0 errors, 1 warnings, 0 notes

Warning @ ActivityDefinition (line 1, col1) : adf-0: Name should be usable as an identifier for the  module by machine processing applications such as code generation [name.matches('[A-Z]([A-Za-z0-9_]){0,254}')]

--------------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Behandlung_im_Auftrag_Ueberweisung.xml ----------------------------------------------------------------------

Success: 0 errors, 3 warnings, 0 notes

Warning @ ServiceRequest.supportingInfo[0].identifier.type (line 48, col10) : Keiner der  angegebenen Codes ist im Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type)  ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type), und ein Code sollte aus diesem Valueset stammen, es  sei denn, er enthält keinen geeigneten Code) (Codes =  [https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Ueberweisung_KH-](https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Ueberweisung_KH-) Einweisung_Kategorien#Befund_Medikation)

Warning @ ServiceRequest.supportingInfo[1].identifier.type (line 60, col10) : Keiner der  angegebenen Codes ist im Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type)  ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type), und ein Code sollte aus diesem Valueset stammen, es  sei denn, er enthält keinen geeigneten Code) (Codes =  [https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Ueberweisung_KH-](https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Ueberweisung_KH-) Einweisung_Kategorien#Befund_Medikation)

Warning @ ServiceRequest.supportingInfo[2].identifier.type (line 71, col10) : Keiner der  angegebenen Codes ist im Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type)  ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type), und ein Code sollte aus diesem Valueset stammen, es  sei denn, er enthält keinen geeigneten Code) (Codes =  [https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Ueberweisung_KH-](https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Ueberweisung_KH-) Einweisung_Kategorien#Ausnahmeindikation)

--------------------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Betriebsstaette_1.xml -----------------------------------------------------

Success: 0 errors, 2 warnings, 1 notes

Information @ Organization.address[0].country (line 64, col23) : Der angegebene Wert ("D") ist  nicht im Valueset [http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2) ([http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2),


---

und es wird empfohlen, einen Code aus diesem Valueset zu verwenden) (error message = Attempt to  access unknown value "D" from map tx.countrycode (from [http://tx.fhir.org/r4))](http://tx.fhir.org/r4)))

Warning @ Organization.identifier[0].type (line 20, col9) : Keiner der angegebenen Codes ist im  Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type) ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type),  und ein Code sollte aus diesem Valueset stammen, es sei denn, er enthält keinen geeigneten Code)  (Codes = [http://terminology.hl7.org/CodeSystem/v2-0203#BSNR)](http://terminology.hl7.org/CodeSystem/v2-0203#BSNR))

Warning @ Organization.identifier[1].type (line 30, col9) : Keiner der angegebenen Codes ist im  Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type) ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type),  und ein Code sollte aus diesem Valueset stammen, es sei denn, er enthält keinen geeigneten Code)  (Codes = [http://terminology.hl7.org/CodeSystem/v2-0203#XX)](http://terminology.hl7.org/CodeSystem/v2-0203#XX))

------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Betriebsstaette_Ort.xml -------------------------------------------------------

Success: 0 errors, 1 warnings, 0 notes

Warning @ Location.type[0] (line 15, col8) : Keiner der angegebenen Codes ist im Valueset  [http://terminology.hl7.org/ValueSet/v3-ServiceDeliveryLocationRoleType](http://terminology.hl7.org/ValueSet/v3-ServiceDeliveryLocationRoleType)  ([http://terminology.hl7.org/ValueSet/v3-ServiceDeliveryLocationRoleType](http://terminology.hl7.org/ValueSet/v3-ServiceDeliveryLocationRoleType), und ein Code sollte aus  diesem Valueset stammen, es sei denn, er enthält keinen geeigneten Code) (Codes =  [http://terminology.hl7.org/CodeSystem/v3-RoleCode#AMB)](http://terminology.hl7.org/CodeSystem/v3-RoleCode#AMB))

----------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Bezugsperson.xml ------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

--------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Bundle_Adressbuch.xml -----------------------------------------------------

Success: 0 errors, 4 warnings, 4 notes

Information @ Bundle.entry[1].resource.ofType(Practitioner).name[0].family.extension[1] (line 74,  col79) : Dieses Element stimmt mit keinem bekannten Slice defined in the profile  [https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Behandelnder](https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Behandelnder) überein.

Information @ Bundle.entry[1].resource.ofType(Practitioner).address[0].country (line 100, col23) :  Der angegebene Wert ("D") ist nicht im Valueset [http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2)  ([http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2), und es wird empfohlen, einen Code aus diesem Valueset


---

zu verwenden) (error message = Attempt to access unknown value "D" from map tx.countrycode  (from [http://tx.fhir.org/r4))](http://tx.fhir.org/r4)))

Information @ Bundle.entry[2].resource.ofType(Organization).address[0].country (line 203, col23) :  Der angegebene Wert ("D") ist nicht im Valueset [http://hl7.org/fhir/ValueSet/iso3166](http://hl7.org/fhir/ValueSet/iso3166) -1-2  ([http://hl7.org/fhir/ValueSet/iso3166](http://hl7.org/fhir/ValueSet/iso3166) -1-2, und es wird empfohlen, einen Code aus diesem Valueset  zu verwenden) (error message = Attempt to access unknown value "D" from map tx.countrycode  (from [http://tx.fhir.org/r4))](http://tx.fhir.org/r4)))

Information @ Bundle.entry[4].resource.ofType(Organization).address[0].country (line 323, col23) :  Der angegebene Wert ("D") ist nicht im Valueset [http://hl7.org/fhir/ValueSet/iso3166](http://hl7.org/fhir/ValueSet/iso3166) -1-2  ([http://hl7.org/fhir/ValueSet/iso3166](http://hl7.org/fhir/ValueSet/iso3166) -1-2, und es wird empfohlen, einen Code aus diesem Valueset  zu verwenden) (error message = Attempt to access unknown value "D" from map tx.countrycode  (from [http://tx.fhir.org/r4))](http://tx.fhir.org/r4)))

Warning @ Bundle.entry[1].resource.ofType(Practitioner).identifier[0].type (line 58, col9) : Keiner  der angegebenen Codes ist im Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type)  ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type), und ein Code sollte aus diesem Valueset stammen, es  sei denn, er enthält keinen geeigneten Code) (Codes = [http://terminology.hl7.org/CodeSystem/v2-](http://terminology.hl7.org/CodeSystem/v2-) 0203#LANR)

Warning @ Bundle.entry[2].resource.ofType(Organization).identifier[0].type (line 159, col9) : Keiner  der angegebenen Codes ist im Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type)  ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type), und ein Code sollte aus diesem Valueset stammen, es  sei denn, er enthält keinen geeigneten Code) (Codes = [http://terminology.hl7.org/CodeSystem/v2-](http://terminology.hl7.org/CodeSystem/v2-) 0203#BSNR)

Warning @ Bundle.entry[2].resource.ofType(Organization).identifier[1].type (line 169, col9) : Keiner  der angegebenen Codes ist im Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type)  ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type), und ein Code sollte aus diesem Valueset stammen, es  sei denn, er enthält keinen geeigneten Code) (Codes = [http://terminology.hl7.org/CodeSystem/v2-](http://terminology.hl7.org/CodeSystem/v2-) 0203#XX)

Warning @ Bundle.entry[4].resource.ofType(Organization).identifier[0].type (line 289, col9) : Keiner  der angegebenen Codes ist im Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type)  ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type), und ein Code sollte aus diesem Valueset stammen, es  sei denn, er enthält keinen geeigneten Code) (Codes = [http://terminology.hl7.org/CodeSystem/v2-](http://terminology.hl7.org/CodeSystem/v2-) 0203#XX)

------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Bundle_Behandlungsbaustein.xml --------------------------------------------------------------

Success: 0 errors, 8 warnings, 6 notes


---

Information @ Bundle.entry[0].resource.ofType(Practitioner).name[0].family.extension[1] (line 42,  col79) : Dieses Element stimmt mit keinem bekannten Slice defined in the profile  [https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Behandelnder](https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Behandelnder) überein.

Information @ Bundle.entry[0].resource.ofType(Practitioner).address[0].country (line 68, col23) :  Der angegebene Wert ("D") ist nicht im Valueset [http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2)  ([http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2), und es wird empfohlen, einen Code aus diesem Valueset  zu verwenden) (error message = Attempt to access unknown value "D" from map tx.countrycode  (from [http://tx.fhir.org/r4))](http://tx.fhir.org/r4)))

Information @ Bundle.entry[10].resource.ofType(Organization).address[0].country (line 603, col23)  : Der angegebene Wert ("D") ist nicht im Valueset [http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2)  ([http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2), und es wird empfohlen, einen Code aus diesem Valueset  zu verwenden) (error message = Attempt to access unknown value "D" from map tx.countrycode  (from [http://tx.fhir.org/r4))](http://tx.fhir.org/r4)))

Information @ Bundle.entry[2].resource.ofType(ActivityDefinition).code.coding[0] (line 212, col11) :  Code System URI "[http://fhir.de/CodeSystem/dimdi/icd-10-gm"](http://fhir.de/CodeSystem/dimdi/icd-10-gm") ist unbekannt, so dass der Code  nicht validiert werden kann

Information @ Bundle.entry[3].resource.ofType(ActivityDefinition).code.coding[0] (line 252, col11) :  Code System URI "[https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM"](https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM") ist unbekannt, so dass der  Code nicht validiert werden kann

Information @ Bundle.entry[6].resource.ofType(Medication).code.coding[0] (line 370, col11) : Code  System URI "[http://fhir.de/CodeSystem/ifa/pzn"](http://fhir.de/CodeSystem/ifa/pzn") ist unbekannt, so dass der Code nicht validiert  werden kann

Warning @ Bundle.entry[0].resource.ofType(Practitioner).identifier[0].type (line 26, col9) : Keiner  der angegebenen Codes ist im Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type)  ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type), und ein Code sollte aus diesem Valueset stammen, es  sei denn, er enthält keinen geeigneten Code) (Codes = [http://terminology.hl7.org/CodeSystem/v2-](http://terminology.hl7.org/CodeSystem/v2-) 0203#LANR)

Warning @ Bundle.entry[10].resource.ofType(Organization).identifier[0].type (line 559, col9) :  Keiner der angegebenen Codes ist im Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type)  ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type), und ein Code sollte aus diesem Valueset stammen, es  sei denn, er enthält keinen geeigneten Code) (Codes = [http://terminology.hl7.org/CodeSystem/v2-](http://terminology.hl7.org/CodeSystem/v2-) 0203#BSNR)

Warning @ Bundle.entry[10].resource.ofType(Organization).identifier[1].type (line 569, col9) :  Keiner der angegebenen Codes ist im Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type)  ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type), und ein Code sollte aus diesem Valueset stammen, es  sei denn, er enthält keinen geeigneten Code) (Codes = [http://terminology.hl7.org/CodeSystem/v2-](http://terminology.hl7.org/CodeSystem/v2-) 0203#XX)

Warning @ Bundle.entry[1].resource.ofType(PlanDefinition) (line 107, col107) : pdf 0: Name should  be usable as an identifier for the module by machine processing applications such as code generation  [name.matches('[A-Z]([A-Za-z0-9_]){0,254}')]


---

Warning @ Bundle.entry[2].resource.ofType(ActivityDefinition) (line 188, col188) : adf 0: Name  should be usable as an identifier for the module by machine processing applications such as code  generation [name.matches('[A-Z]([A-Za-z0-9_]){0,254}')]

Warning @ Bundle.entry[3].resource.ofType(ActivityDefinition) (line 229, col229) : adf 0: Name  should be usable as an identifier for the module by machine processing applications such as code  generation [name.matches('[A-Z]([A-Za-z0-9_]){0,254}')]

Warning @ Bundle.entry[4].resource.ofType(ActivityDefinition) (line 269, col269) : adf 0: Name  should be usable as an identifier for the module by machine processing applications such as code  generation [name.matches('[A-Z]([A-Za-z0-9_]){0,254}')]

Warning @ Bundle.entry[5].resource.ofType(ActivityDefinition) (line 307, col307) : adf 0: Name  should be usable as an identifier for the module by machine processing applications such as code  generation [name.matches('[A-Z]([A-Za-z0-9_]){0,254}')]

------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Bundle_Patientenakte.xml --------------------------------------------------------

*FAILURE*: 0 errors, 6 warnings, 13 notes

Information @ Bu (l 479, ndle.entry[6].resource.ofType(Practitioner).name[0].family.extension[1] ine col79) : Et mit keinem bekannten S iDieses lement stimm

lice defined n the profile  [https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Behandelnder](https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Behandelnder) überein.

Information @ Bundle.entry[3].resource.ofType(DocumentReference).type col8) : Kei(line 315,

ner  der angegebenen Codest im V h-d is alueset ttp://hl7.org/fhir/ValueSet/c80 oc-typecodes  ([http://hl7.org/fhir/ValueSet/c80-doc-typecodes](http://hl7.org/fhir/ValueSet/c80-doc-typecodes), und es wird e einen Code aus dmpfohlen,

ieserm  Valueset zu verwenden) (Codes =  [https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Anlagetyp#KBV_PR_AW_Patientenverfuegung)](https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Anlagetyp#KBV_PR_AW_Patientenverfuegung))

Information @ Bu ( 505,ndle.entry[6].resource.ofType(Practitioner).address[0].country line col23) Der angegebene Wert ("D") ist nicht im V-1-2 alueset [http://hl7.org/fhir/ValueSet/iso3166](http://hl7.org/fhir/ValueSet/iso3166) ([http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2), und es empfohlen,wird

Code aus diesem Veinen

alueset


---

zu verwenden) (error message = Attempt to access unknown value "D" from map tx.countrycode  (from [http://tx.fhir.org/r4))](http://tx.fhir.org/r4)))

Information @ Bundle.entry[7].resource.ofType(Organization).address[0].country (line 608, col23) :  Der angegebene Wert ("D") ist nicht im Valueset [http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2)  ([http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2), und es wird empfohlen, einen Code aus diesem Valueset  zu verwenden) (error message = Attempt to access unknown value "D" from map tx.countrycode  (from [http://tx.fhir.org/r4))](http://tx.fhir.org/r4)))

Information @ Bundle.entry[11].resource.ofType(Observation).category[0] (line 782, col12) : Keiner  der angegebenen Codes ist im Valueset [http://hl7.org/fhir/ValueSet/observation-category](http://hl7.org/fhir/ValueSet/observation-category)  ([http://hl7.org/fhir/ValueSet/observation-category](http://hl7.org/fhir/ValueSet/observation-category), und es wird empfohlen, einen Code aus dieserm  Valueset zu verwenden) (Codes =  [https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Befundart#Eigenbefund)](https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Befundart#Eigenbefund))

Information @  Bundle.entry[16].resource.ofType(Patient).extension[2].extension[2].value.ofType(Address).country  (line 1087, col26) : Der angegebene Wert ("D") ist nicht im Valueset  [http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2) ([http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2), und es wird  empfohlen, einen Code aus diesem Valueset zu verwenden) (error message = Attempt to access  unknown value "D" from map tx.countrycode (from [http://tx.fhir.org/r4))](http://tx.fhir.org/r4)))

Information @ Bundle.entry[16].resource.ofType(Patient).address[0].country (line 1155, col23) :  Der angegebene Wert ("D") ist nicht im Valueset [http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2)  ([http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2), und es wird empfohlen, einen Code aus diesem Valueset  zu verwenden) (error message = Attempt to access unknown value "D" from map tx.countrycode  (from [http://tx.fhir.org/r4))](http://tx.fhir.org/r4)))

Information @ Bundle.entry[0].resource.ofType(Claim).item[0].productOrService.coding[0] (line  124, col12) : Code System URI "[https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM"](https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM") ist  unbekannt, so dass der Code nicht validiert werden kann

Information @ Bundle.entry[1].resource.ofType(Procedure).code.coding[0] (line 181, col11) : Code  System URI "[http://fhir.de/CodeSystem/dimdi/ops"](http://fhir.de/CodeSystem/dimdi/ops") ist unbekannt, so dass der Code nicht validiert  werden kann

Information @ Bundle.entry[1].resource.ofType(Procedure).reasonCode[0].coding[0] (line 192,  col11) : Code System URI "[https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM"](https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM") ist unbekannt, so  dass der Code nicht validiert werden kann

Information @ Bundle.entry[2].resource.ofType(Procedure).code.coding[0] (line 242, col11) : Code  System URI "[http://fhir.de/CodeSystem/dimdi/ops"](http://fhir.de/CodeSystem/dimdi/ops") ist unbekannt, so dass der Code nicht validiert  werden kann

Information @ Bundle.entry[2].resource.ofType(Procedure).reasonCode[0].coding[0] (line 256,  col11) : Code System URI "[https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM"](https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM") ist unbekannt, so  dass der Code nicht validiert werden kann


---

Information @  Bundle.entry[3].resource.ofType(DocumentReference).content[0].attachment.extension[0].value.ofT ype(CodeableConcept).coding[0] (line 336, col14) : Code System URI "[http://TEST"](http://TEST") ist unbekannt, so  dass der Code nicht validiert werden kann

Warning @ Bundle.entry[3].resource.ofType(DocumentReference).masterIdentifier.type (line 297,  col9) : Keiner der angegebenen Codes ist im Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type)  ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type), und ein Code sollte aus diesem Valueset stammen, es  sei denn, er enthält keinen geeigneten Code) (Codes =  [https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Anlage_Identifiertyp#Spezifikationsversion)](https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Anlage_Identifiertyp#Spezifikationsversion))

Warning @ Bundle.entry[3].resource.ofType(DocumentReference).identifier[0].type (line 306, col9)  : Keiner der angegebenen Codes ist im Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type)  ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type), und ein Code sollte aus diesem Valueset stammen, es  sei denn, er enthält keinen geeigneten Code) (Codes =  [https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Anlage_Identifiertyp#Bezeichnung)](https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Anlage_Identifiertyp#Bezeichnung))

Warning @ Bundle.entry[6].resource.ofType(Practitioner).identifier[0].type (line 463, col9) : Keiner  der angegebenen Codes ist im Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type)  ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type), und ein Code sollte aus diesem Valueset stammen, es  sei denn, er enthält keinen geeigneten Code) (Codes = [http://terminology.hl7.org/CodeSystem/v2-](http://terminology.hl7.org/CodeSystem/v2-) 0203#LANR)

Warning @ Bundle.entry[7].resource.ofType(Organization).identifier[0].type (line 564, col9) : Keiner  der angegebenen Codes ist im Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type)  ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type), und ein Code sollte aus diesem Valueset stammen, es  sei denn, er enthält keinen geeigneten Code) (Codes = [http://terminology.hl7.org/CodeSystem/v2-](http://terminology.hl7.org/CodeSystem/v2-) 0203#BSNR)

Warning @ Bundle.entry[7].resource.ofType(Organization).identifier[1].type (line 574, col9) : Keiner  der angegebenen Codes ist im Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type)  ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type), und ein Code sollte aus diesem Valueset stammen, es  sei denn, er enthält keinen geeigneten Code) (Codes = [http://terminology.hl7.org/CodeSystem/v2-](http://terminology.hl7.org/CodeSystem/v2-) 0203#XX)

Warning @ Bundle.entry[16].resource.ofType(Patient).identifier[0].type (line 1095, col9) : Keiner  der angegebenen Codes ist im Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type)  ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type), und ein Code sollte aus diesem Valueset stammen, es  sei denn, er enthält keinen geeigneten Code) (Codes = [http://fhir.de/CodeSystem/identifier-type-de-](http://fhir.de/CodeSystem/identifier-type-de-) basis#GKV)

------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Bundle_Sprechstundenbedarf.xml --------------------------------------------------------------

Success: 0 errors, 3 warnings, 4 notes


---

Information @ Bundle.entry[1].resource.ofType(Practitioner).name[0].family.extension[1] (line 89,  col79) : Dieses Element stimmt mit keinem bekannten Slice defined in the profile  [https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Behandelnder](https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Behandelnder) überein.

Information @ Bundle.entry[1].resource.ofType(Practitioner).address[0].country (line 115, col23) :  Der angegebene Wert ("D") ist nicht im Valueset [http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2)  ([http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2), und es wird empfohlen, einen Code aus diesem Valueset  zu verwenden) (error message = Attempt to access unknown value "D" from map tx.countrycode  (from [http://tx.fhir.org/r4))](http://tx.fhir.org/r4)))

Information @ Bundle.entry[2].resource.ofType(Organization).address[0].country (line 218, col23) :  Der angegebene Wert ("D") ist nicht im Valueset [http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2)  ([http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2), und es wird empfohlen, einen Code aus diesem Valueset  zu verwenden) (error message = Attempt to access unknown value "D" from map tx.countrycode  (from [http://tx.fhir.org/r4))](http://tx.fhir.org/r4)))

Information @ Bundle.entry[3].resource.ofType(Medication).code.coding[0] (line 247, col11) : Code  System URI "[http://fhir.de/CodeSystem/ifa/pzn"](http://fhir.de/CodeSystem/ifa/pzn") ist unbekannt, so dass der Code nicht validiert  werden kann

Warning @ Bundle.entry[1].resource.ofType(Practitioner).identifier[0].type (line 73, col9) : Keiner  der angegebenen Codes ist im Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type)  ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type), und ein Code sollte aus diesem Valueset stammen, es  sei denn, er enthält keinen geeigneten Code) (Codes = [http://terminology.hl7.org/CodeSystem/v2-](http://terminology.hl7.org/CodeSystem/v2-) 0203#LANR)

Warning @ Bundle.entry[2].resource.ofType(Organization).identifier[0].type (line 174, col9) : Keiner  der angegebenen Codes ist im Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type)  ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type), und ein Code sollte aus diesem Valueset stammen, es  sei denn, er enthält keinen geeigneten Code) (Codes = [http://terminology.hl7.org/CodeSystem/v2-](http://terminology.hl7.org/CodeSystem/v2-) 0203#BSNR)

Warning @ Bundle.entry[2].resource.ofType(Organization).identifier[1].type (line 184, col9) : Keiner  der angegebenen Codes ist im Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type)  ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type), und ein Code sollte aus diesem Valueset stammen, es  sei denn, er enthält keinen geeigneten Code) (Codes = [http://terminology.hl7.org/CodeSystem/v2-](http://terminology.hl7.org/CodeSystem/v2-) 0203#XX)

------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Bundle_Termin.xml -------------------------------------------------

Success: 0 errors, 5 warnings, 5 notes

Information @ Bundle.entry[4].resource.ofType(Practitioner).name[0].family.extension[1] (line 418,  col79) : Dieses Element stimmt mit keinem bekannten Slice defined in the profile  [https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Behandelnder](https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Behandelnder) überein.


---

Information @ Bundle.entry[2].resource.ofType(Organization).address[0].country (line 182, col23) :  Der angegebene Wert ("D") ist nicht im Valueset [http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2)  ([http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2), und es wird empfohlen, einen Code aus diesem Valueset  zu verwenden) (error message = Attempt to access unknown value "D" from map tx.countrycode  (from [http://tx.fhir.org/r4))](http://tx.fhir.org/r4)))

Information @  Bundle.entry[3].resource.ofType(Patient).extension[4].extension[2].value.ofType(Address).country  (line 267, col26) : Der angegebene Wert ("D") ist nicht im Valueset  [http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2) ([http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2), und es wird  empfohlen, einen Code aus diesem Valueset zu verwenden) (error message = Attempt to access  unknown value "D" from map tx.countrycode (from [http://tx.fhir.org/r4))](http://tx.fhir.org/r4)))

Information @ Bundle.entry[3].resource.ofType(Patient).address[0].country (line 335, col23) : Der  angegebene Wert ("D") ist nicht im Valueset [http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2)  ([http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2), und es wird empfohlen, einen Code aus diesem Valueset  zu verwenden) (error message = Attempt to access unknown value "D" from map tx.countrycode  (from [http://tx.fhir.org/r4))](http://tx.fhir.org/r4)))

Information @ Bundle.entry[4].resource.ofType(Practitioner).address[0].country (line 444, col23) :  Der angegebene Wert ("D") ist nicht im Valueset [http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2)  ([http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2), und es wird empfohlen, einen Code aus diesem Valueset  zu verwenden) (error message = Attempt to access unknown value "D" from map tx.countrycode  (from [http://tx.fhir.org/r4))](http://tx.fhir.org/r4)))

Warning @ Bundle.entry[1].resource.ofType(Location).type[0] (line 96, col8) : Keiner der  angegebenen Codes ist im Valueset [http://terminology.hl7.org/ValueSet/v3-](http://terminology.hl7.org/ValueSet/v3-) ServiceDeliveryLocationRoleType ([http://terminology.hl7.org/ValueSet/v3-](http://terminology.hl7.org/ValueSet/v3-) ServiceDeliveryLocationRoleType, und ein Code sollte aus diesem Valueset stammen, es sei denn, er  enthält keinen geeigneten Code) (Codes = [http://terminology.hl7.org/CodeSystem/v3-](http://terminology.hl7.org/CodeSystem/v3-) RoleCode#AMB)

Warning @ Bundle.entry[2].resource.ofType(Organization).identifier[0].type (line 138, col9) : Keiner  der angegebenen Codes ist im Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type)  ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type), und ein Code sollte aus diesem Valueset stammen, es  sei denn, er enthält keinen geeigneten Code) (Codes = [http://terminology.hl7.org/CodeSystem/v2-](http://terminology.hl7.org/CodeSystem/v2-) 0203#BSNR)

Warning @ Bundle.entry[2].resource.ofType(Organization).identifier[1].type (line 148, col9) : Keiner  der angegebenen Codes ist im Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type)  ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type), und ein Code sollte aus diesem Valueset stammen, es  sei denn, er enthält keinen geeigneten Code) (Codes = [http://terminology.hl7.org/CodeSystem/v2-](http://terminology.hl7.org/CodeSystem/v2-) 0203#XX)

Warning @ Bundle.entry[3].resource.ofType(Patient).identifier[0].type (line 275, col9) : Keiner der  angegebenen Codes ist im Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type)  ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type), und ein Code sollte aus diesem Valueset stammen, es


---

sei denn, er enthält keinen geeigneten Code) (Codes = [http://fhir.de/CodeSystem/identifier-type-de-](http://fhir.de/CodeSystem/identifier-type-de-) basis#GKV)

Warning @ Bundle.entry[4].resource.ofType(Practitioner).identifier[0].type (line 402, col9) : Keiner  der angegebenen Codes ist im Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type)  ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type), und ein Code sollte aus diesem Valueset stammen, es  sei denn, er enthält keinen geeigneten Code) (Codes = [http://terminology.hl7.org/CodeSystem/v2-](http://terminology.hl7.org/CodeSystem/v2-) 0203#LANR)

----------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Dauermedikation.xml ---------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

--------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Diagnose.xml --------------------------------------------

Success: 0 errors, 2 warnings, 1 notes

Information @ Condition.code.coding[0] (line 48, col11) : Code System URI  "[http://fhir.de/CodeSystem/dimdi/icd-10-gm"](http://fhir.de/CodeSystem/dimdi/icd-10-gm") ist unbekannt, so dass der Code nicht validiert werden  kann

Warning @ Condition.category[0] (line 35, col12) : Keiner der angegebenen Codes ist im Valueset  [http://hl7.org/fhir/ValueSet/condition-category](http://hl7.org/fhir/ValueSet/condition-category) ([http://hl7.org/fhir/ValueSet/condition-category](http://hl7.org/fhir/ValueSet/condition-category),  und ein Code sollte aus diesem Valueset stammen, es sei denn, er enthält keinen geeigneten Code)  (Codes = [https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Diagnosekategorie#Eigendiagnose)](https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Diagnosekategorie#Eigendiagnose))

Warning @ Condition.category[1] (line 41, col12) : Keiner der angegebenen Codes ist im Valueset  [http://hl7.org/fhir/ValueSet/condition-category](http://hl7.org/fhir/ValueSet/condition-category) ([http://hl7.org/fhir/ValueSet/condition-category](http://hl7.org/fhir/ValueSet/condition-category),  und ein Code sollte aus diesem Valueset stammen, es sei denn, er enthält keinen geeigneten Code)  (Codes = [https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Diagnoseart#Behandlungsdiagnose)](https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Diagnoseart#Behandlungsdiagnose))

------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Genetische_Untersuchung.xml -----------------------------------------------------------

Success: 0 errors, 0 warnings, 2 notes


---

Information @ Procedure.code.coding[0] (line 22, col11) : Code System URI  "[https://fhir.kbv.de/NamingSystem/KBV_NS_AW_OMIM_G"](https://fhir.kbv.de/NamingSystem/KBV_NS_AW_OMIM_G") ist unbekannt, so dass der Code nicht  validiert werden kann

Information @ Procedure.reasonCode[0].coding[0] (line 34, col11) : Code System URI  "[https://fhir.kbv.de/NamingSystem/KBV_NS_AW_OMIM_P"](https://fhir.kbv.de/NamingSystem/KBV_NS_AW_OMIM_P") ist unbekannt, so dass der Code nicht  validiert werden kann

------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Gesundheitspass.xml ---------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ DocumentReference.type (line 15, col8) : Keiner der angegebenen Codes ist im  Valueset [http://hl7.org/fhir/ValueSet/c80-doc-typecodes](http://hl7.org/fhir/ValueSet/c80-doc-typecodes) ([http://hl7.org/fhir/ValueSet/c80-doc-](http://hl7.org/fhir/ValueSet/c80-doc-) typecodes, und es wird empfohlen, einen Code aus dieserm Valueset zu verwenden) (Codes =  [https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Gesundheitspass_Typ#Allergiepass)](https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Gesundheitspass_Typ#Allergiepass))

--------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Hausbesuch.xml ----------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

----------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Hausbesuch_Ort.xml --------------------------------------------------

Success: 0 errors, 1 warnings, 1 notes

Information @ Location.address.country (line 43, col23) : Der angegebene Wert ("D") ist nicht im  Valueset [http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2) ([http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2), und es  wird empfohlen, einen Code aus diesem Valueset zu verwenden) (error message = Attempt to access  unknown value "D" from map tx.countrycode (from [http://tx.fhir.org/r4))](http://tx.fhir.org/r4)))

Warning @ Location.type[0] (line 17, col8) : Keiner der angegebenen Codes ist im Valueset  [http://terminology.hl7.org/ValueSet/v3-ServiceDeliveryLocationRoleType](http://terminology.hl7.org/ValueSet/v3-ServiceDeliveryLocationRoleType)  ([http://terminology.hl7.org/ValueSet/v3-ServiceDeliveryLocationRoleType](http://terminology.hl7.org/ValueSet/v3-ServiceDeliveryLocationRoleType), und ein Code sollte aus  diesem Valueset stammen, es sei denn, er enthält keinen geeigneten Code) (Codes =  [http://terminology.hl7.org/CodeSystem/v3-RoleCode#PTRES)](http://terminology.hl7.org/CodeSystem/v3-RoleCode#PTRES))

------------------------------------------------------------------------------------------------


---

-- Beispiele\BSP_KBV_PR_AW_Hersteller_Software.xml -------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

----------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Hilfsmittel.xml -----------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Krankenbefoerderung.xml -------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

----------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Krankenbefoerderung_42019.xml -------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

----------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Krankenversicherungsverhaeltnis.xml -------------------------------------------------------------------

Success: 0 errors, 3 warnings, 1 notes

Information @ Coverage.type (line 110, col8) : Keiner der angegebenen Codes ist im Valueset  [http://hl7.org/fhir/ValueSet/coverage-type](http://hl7.org/fhir/ValueSet/coverage-type) ([http://hl7.org/fhir/ValueSet/coverage-type](http://hl7.org/fhir/ValueSet/coverage-type), und es wird  empfohlen, einen Code aus dieserm Valueset zu verwenden) (Codes =  [http://fhir.de/CodeSystem/versicherungsart-de-basis#GKV)](http://fhir.de/CodeSystem/versicherungsart-de-basis#GKV))

Warning @ Coverage.extension[9].extension[1].value.ofType(Coding) (line 83, col17) : A code with  no system has no defined meaning. A system should be provided


---

Warning @ Coverage.identifier[0].type (line 100, col9) : Keiner der angegebenen Codes ist im  Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type) ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type),  und ein Code sollte aus diesem Valueset stammen, es sei denn, er enthält keinen geeigneten Code)  (Codes = [http://fhir.de/CodeSystem/identifier-type-de-basis#GKV)](http://fhir.de/CodeSystem/identifier-type-de-basis#GKV))

Warning @ Coverage.subscriber.identifier.type (line 119, col10) : Keiner der angegebenen Codes ist  im Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type) ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type),  und ein Code sollte aus diesem Valueset stammen, es sei denn, er enthält keinen geeigneten Code)  (Codes =  [https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Krankenversicherung_ID_Typ#HauptversichertenID)](https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Krankenversicherung_ID_Typ#HauptversichertenID))

----------------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Befund_Rektum_Kolon_1.xml -----------------------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

------------------------------------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Frauen.xml --------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ Composition.type (line 15, col8) : Keiner der angegebenen Codes ist im Valueset  [http://hl7.org/fhir/ValueSet/doc-typecodes](http://hl7.org/fhir/ValueSet/doc-typecodes) ([http://hl7.org/fhir/ValueSet/doc-typecodes](http://hl7.org/fhir/ValueSet/doc-typecodes), und es wird  empfohlen, einen Code aus dieserm Valueset zu verwenden) (Codes =  [https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Ressourcentyp#Krebsfrueherkennung_Frauen)](https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Ressourcentyp#Krebsfrueherkennung_Frauen))

------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Frauen_2020.xml -------------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ Composition.type (line 15, col8) : Keiner der angegebenen Codes ist im Valueset  [http://hl7.org/fhir/ValueSet/doc-typecodes](http://hl7.org/fhir/ValueSet/doc-typecodes) ([http://hl7.org/fhir/ValueSet/doc-typecodes](http://hl7.org/fhir/ValueSet/doc-typecodes), und es wird  empfohlen, einen Code aus dieserm Valueset zu verwenden) (Codes =  [https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Ressourcentyp#Krebsfrueherkennung_Frauen_2020)](https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Ressourcentyp#Krebsfrueherkennung_Frauen_2020))

----------------------------------------------------------------------------------------------------------------------------------


---

-- Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Frauen_Anamnese_Diverse.xml -------------------------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

----------------------------------------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Frauen_Anamnese_Hormonanwendung.xml ---------------------------------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Frauen_Anamnese_Hormonanwendung_2020.x ml --------------------------------------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Frauen_Auftrag.xml ----------------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

--------------------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Frauen_Auftrag_2020.xml ---------------------------------------------------------------------------


---

| Success: | 0 | errors, 0 | warnings, | 1 notes |  |  |
|---|---|---|---|---|---|---|
|  | Information | @ ?? : | All OK |  |  |  |
|  |  |  |  | -------------------------------------------------------------------------------------------------------------------------------------- | | |
| ------------ |  |  |  |  |  |  |
| -- |  |  |  | Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Frauen_Befund_Diverse.xml |  | ------------------------ |
|  |  | ----------------------------------------------------- | | |  |  |
| Success: | 0 | errors, 0 | warnings, | 1 notes |  |  |
|  | Information | @ ?? : | All OK |  |  |  |
|  |  |  |  | -------------------------------------------------------------------------------------------------------------------------------------- | | |
|  | ---------------- |  |  |  |  |  |
| -- |  |  |  | Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Frauen_Befund_Diverse_Ab30.xml | | ---------------- |
|  |  |  | ------------------------------------------------------------------ | |  |  |
| Success: | 0 | errors, 0 | warnings, | 1 notes |  |  |
|  | Information | @ ?? : | All OK |  |  |  |
|  |  |  |  | -------------------------------------------------------------------------------------------------------------------------------------- | | |
|  | -------------------------- | |  |  |  |  |
| -- |  |  |  | Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Frauen_Gynaekologische_Diagnose.xml | | --------- |
|  |  |  |  | ------------------------------------------------------------------------------ |  |  |
| Success: | 0 | errors, 0 | warnings, | 1 notes |  |  |
|  | Information | @ ?? : | All OK |  |  |  |
|  |  |  |  | -------------------------------------------------------------------------------------------------------------------------------------- | | |
|  | ------------------------------------ | | |  |  |  |
| -- |  |  |  | Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Frauen_Gynaekologische_Operation.xml | | -------- |
|  |  |  |  | -------------------------------------------------------------------------------- |  |  |
| Success: | 0 | errors, 0 | warnings, | 1 notes |  |  |
|  | Information | @ ?? : | All OK |  |  |  |
|  |  |  |  | -------------------------------------------------------------------------------------------------------------------------------------- | | |
|  |  | -------------------------------------- | |  |  |  |

Information @ ?? : All OK

Information @ ?? : All OK

Information @ ?? : All OK

Information @ ?? : All OK

Success: 0 errors, 0 warnings, 1 notes -- Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Frauen_Befund_Diverse.xml ------------------------ Success: 0 errors, 0 warnings, 1 notes -- Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Frauen_Befund_Diverse_Ab30.xml ---------------- Success: 0 errors, 0 warnings, 1 notes -- Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Frauen_Gynaekologische_Diagnose.xml --------- Success: 0 errors, 0 warnings, 1 notes -- Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Frauen_Gynaekologische_Operation.xml -------- Success: 0 errors, 0 warnings, 1 notes Information @ ?? : All OK


---

-- Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Frauen_HPV_HR_Impfung_2020.xml ----------------------------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

----------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Frauen_HPV_HR_Testergebnis_2020.xml ----------- ----------------------------------------------------------------------------

Success: 0 errors, 1 warnings, 0 notes

Warning @ Observation.component[0].interpretation[0] (line 39, col19) : Keiner der angegebenen  Codes ist im Valueset [http://hl7.org/fhir/ValueSet/observation-interpretation](http://hl7.org/fhir/ValueSet/observation-interpretation)  ([http://hl7.org/fhir/ValueSet/observation-interpretation](http://hl7.org/fhir/ValueSet/observation-interpretation), und ein Code sollte aus diesem Valueset  stammen, es sei denn, er enthält keinen geeigneten Code) (Codes =  [https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Krebsfrueherkennung_Frauen_HPV_HR#virus1618)](https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Krebsfrueherkennung_Frauen_HPV_HR#virus1618))

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Frauen_HPV_HR_Testergebnis_2020_2.xml -----------------------------------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Frauen_Zytologischer_Befund.xml -----------------------------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ DiagnosticReport.code (line 15, col8) : Keiner der angegebenen Codes ist im Valueset  [http://hl7.org/fhir/ValueSet/report-codes](http://hl7.org/fhir/ValueSet/report-codes) ([http://hl7.org/fhir/ValueSet/report-codes](http://hl7.org/fhir/ValueSet/report-codes), und es wird  empfohlen, einen Code aus dieserm Valueset zu verwenden) (Codes =  [https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Ressourcentyp#Zytologischer_Befund)](https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Ressourcentyp#Zytologischer_Befund))


---

------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Frauen_Zytologischer_Befund_2020.xml ----------------------------------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ DiagnosticReport.code (line 15, col8) : Keiner der angegebenen Codes ist im Valueset  [http://hl7.org/fhir/ValueSet/report-codes](http://hl7.org/fhir/ValueSet/report-codes) ([http://hl7.org/fhir/ValueSet/report-codes](http://hl7.org/fhir/ValueSet/report-codes), und es wird  empfohlen, einen Code aus dieserm Valueset zu verwenden) (Codes =  [https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Ressourcentyp#Zytologischer_Befund_2020)](https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Ressourcentyp#Zytologischer_Befund_2020))

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Frauen_Zytologischer_Befund_Bemerkungen.xml  -----------------------------------------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Frauen_Zytologischer_Befund_Diverse.xml -------------------------------------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Frauen_Zytologischer_Befund_Diverse_2020.xml  ------------------------------------------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK


---

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Frauen_Zytologischer_Befund_Empfehlung.xml  ----------------------------------------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Frauen_Zytologischer_Befund_Endozervikale_Zel len.xml --------------------------------------------------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Frauen_Zytologischer_Befund_Gruppe.xml ------------------------------------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Frauen_Zytologischer_Befund_histologische_Kla erung.xml ----------------------------------------------------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


---

-- Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Frauen_Zytologischer_Befund_Kontrolle.xml ---------------------------------------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Frauen_Zytologischer_Befund_Kontrolle_nach_E ntzuendungsbehandlung.xml -------------------------------------------------------------------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Frauen_Zytologischer_Befund_Kontrolle_nach_Fr eitext.xml -----------------------------------------------------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Frauen_Zytologischer_Befund_Kontrolle_nach_O estrogenbehandlung.xml ----------------------------------------------------------------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


---

-- Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Maenner.xml ---------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ Composition.type (line 15, col8) : Keiner der angegebenen Codes ist im Valueset  [http://hl7.org/fhir/ValueSet/doc-typecodes](http://hl7.org/fhir/ValueSet/doc-typecodes) ([http://hl7.org/fhir/ValueSet/doc-typecodes](http://hl7.org/fhir/ValueSet/doc-typecodes), und es wird  empfohlen, einen Code aus dieserm Valueset zu verwenden) (Codes =  [https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Ressourcentyp#Krebsfrueherkennung_Maenner)](https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Ressourcentyp#Krebsfrueherkennung_Maenner))

--------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Maenner_Anamnese_Diverse_1.xml ----------------------------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

----------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Maenner_Auftrag.xml -----------------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

------------------------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Krebsfrueherkennung_Maenner_Befund_Diverse_1.xml --------------------------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Kur.xml ----------------------------------------


---

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

---------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Kur_Antrag.xml ----------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

----------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Kur_Kurgenehmigung.xml ------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

--------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Kur_Kurverlaengerung.xml --------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Leistungsanfrage_Heilmittel.xml ---------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

--------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Leistungsanfrage_Psychotherapie.xml -------------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK


---

----------------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Leistungsgenehmigung_Heilmittel.xml -------------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ CoverageEligibilityResponse.insurance[0].item[0].modifier[1].coding[0] (line 49,  col13) : Code System URI "[http://fhir.de/CodeSystem/dimdi/icd-10-gm"](http://fhir.de/CodeSystem/dimdi/icd-10-gm") ist unbekannt, so dass der  Code nicht validiert werden kann

----------------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Leistungsgenehmigung_Psychotherapie.xml -----------------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @  CoverageEligibilityResponse.insurance[0].item[0].authorizationSupporting[0].coding[0] (line 55,  col13) : Code System URI "[https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM"](https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM") ist unbekannt, so  dass der Code nicht validiert werden kann

------------------------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Material_Sache.xml --------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Medikament_1.xml ------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ Medication.code.coding[0] (line 15, col11) : Code System URI  "[http://fhir.de/CodeSystem/ifa/pzn"](http://fhir.de/CodeSystem/ifa/pzn") ist unbekannt, so dass der Code nicht validiert werden kann

--------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Mitarbeiter.xml -----------------------------------------------


---

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Notfall.xml -------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

----------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Notfallbenachrichtigter.xml -----------------------------------------------------------

*FAILURE*: 1 errors, 2 warnings, 0 notes

Error @ Consent.scope.coding[0] (line 16, col11) : Unbekannter Code  [http://terminology.hl7.org/CodeSystem/consentscope#adr](http://terminology.hl7.org/CodeSystem/consentscope#adr) in  [http://terminology.hl7.org/CodeSystem/consentscope](http://terminology.hl7.org/CodeSystem/consentscope) für  "[http://terminology.hl7.org/CodeSystem/consentscope#adr"](http://terminology.hl7.org/CodeSystem/consentscope#adr")

Warning @ Consent.scope (line 15, col9) : Keiner der angegebenen Codes ist im Valueset  [http://hl7.org/fhir/ValueSet/consent-scope](http://hl7.org/fhir/ValueSet/consent-scope) ([http://hl7.org/fhir/ValueSet/consent-scope](http://hl7.org/fhir/ValueSet/consent-scope), und ein  Code sollte aus diesem Valueset stammen, es sei denn, er enthält keinen geeigneten Code) (Codes =  [http://terminology.hl7.org/CodeSystem/consentscope#adr)](http://terminology.hl7.org/CodeSystem/consentscope#adr))

Warning @ Consent.category[0] (line 21, col12) : Keiner der angegebenen Codes ist im Valueset  [http://hl7.org/fhir/ValueSet/consent-category](http://hl7.org/fhir/ValueSet/consent-category) ([http://hl7.org/fhir/ValueSet/consent-category](http://hl7.org/fhir/ValueSet/consent-category), und  ein Code sollte aus diesem Valueset stammen, es sei denn, er enthält keinen geeigneten Code)  (Codes = [https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Ressourcentyp#Notfallberechtigter)](https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Ressourcentyp#Notfallberechtigter))

------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Observation_Anamnese.xml -------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

------------------------------------------------------------------------------------------------------------


---

-- Beispiele\BSP_KBV_PR_AW_Observation_Bauchumfang.xml -----------------------------------------------------------

Success: 0 0 werrors, arnings, 1 notes

@ : AInformation

ll OK

------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Observation_Befund.xml ------------------------------------------------------

Success: 0 0 werrors, arnings, 1 notes

@ : KInformation Observation.category[0] (line 15, col12) einer der angegebenen Codes ist im  Valueset [http://hl7.org/fhir/ValueSet/observation-category](http://hl7.org/fhir/ValueSet/observation-category)  ([http://hl7.org/fhir/ValueSet/observation-category](http://hl7.org/fhir/ValueSet/observation-category), und es wird Cempfohlen, einen ode aus dieserm  Valueset vzu erwenden) = (Codes [https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Befundart#Eigenbefund)](https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Befundart#Eigenbefund))

--------------------------------------------------------------------------------------------------------

-- \BBeispiele SP_KBV_PR_AW_Observation_Blutdruck.xml  --------------------------------------------------------- Success: 0 errors, 0 warnings, 1 notes

-- \BBeispiele SP_KBV_PR_AW_Observation_Hueftumfang.xml  -----------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

@ : AInformation

ll OK

@ : AInformation

ll OK


---

------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Observation_Koerpertemperatur.xml -----------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

------------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Observation_Puls.xml ----------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

----------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Observation_Raucherstatus.xml -------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

----------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Observation_Schwangerschaft.xml ---------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

--------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Organisation_1.xml --------------------------------------------------

Success: 0 errors, 1 warnings, 1 notes

Information @ Organization.address[0].country (line 54, col23) : Der angegebene Wert ("D") ist  nicht im Valueset [http://hl7.org/fhir/ValueSet/iso3166](http://hl7.org/fhir/ValueSet/iso3166) -1-2 ([http://hl7.org/fhir/ValueSet/iso3166](http://hl7.org/fhir/ValueSet/iso3166) -1-2,


---

und es wird empfohlen, einen Code aus diesem Valueset zu verwenden) (error message = Attempt to  access unknown value "D" from map tx.countrycode (from [http://tx.fhir.org/r4))](http://tx.fhir.org/r4)))

Warning @ Organization.identifier[0].type (line 20, col9) : Keiner der angegebenen Codes ist im  Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type) ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type),  und ein Code sollte aus diesem Valueset stammen, es sei denn, er enthält keinen geeigneten Code)  (Codes = [http://terminology.hl7.org/CodeSystem/v2-0203#XX)](http://terminology.hl7.org/CodeSystem/v2-0203#XX))

------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Patientenverfuegung.xml -------------------------------------------------------

*FAILURE*: 1 errors, 1 warnings, 0 notes

Error @ Consent.scope.coding[0] (line 16, col11) : Unbekannter Code  [http://terminology.hl7.org/CodeSystem/consentscope#adr](http://terminology.hl7.org/CodeSystem/consentscope#adr) in  [http://terminology.hl7.org/CodeSystem/consentscope](http://terminology.hl7.org/CodeSystem/consentscope) für  "[http://terminology.hl7.org/CodeSystem/consentscope#adr"](http://terminology.hl7.org/CodeSystem/consentscope#adr")

Warning @ Consent.scope (line 15, col9) : Keiner der angegebenen Codes ist im Valueset  [http://hl7.org/fhir/ValueSet/consent-scope](http://hl7.org/fhir/ValueSet/consent-scope) ([http://hl7.org/fhir/ValueSet/consent-scope](http://hl7.org/fhir/ValueSet/consent-scope), und ein  Code sollte aus diesem Valueset stammen, es sei denn, er enthält keinen geeigneten Code) (Codes =  [http://terminology.hl7.org/CodeSystem/consentscope#adr)](http://terminology.hl7.org/CodeSystem/consentscope#adr))

----------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Patient_1.xml ---------------------------------------------

Success: 0 errors, 1 warnings, 2 notes

Information @ Patient.extension[4].extension[2].value.ofType(Address).country (line 72, col26) :  Der angegebene Wert ("D") ist nicht im Valueset [http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2)  ([http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2), und es wird empfohlen, einen Code aus diesem Valueset  zu verwenden) (error message = Attempt to access unknown value "D" from map tx.countrycode  (from [http://tx.fhir.org/r4))](http://tx.fhir.org/r4)))

Information @ Patient.address[0].country (line 140, col23) : Der angegebene Wert ("D") ist nicht im  Valueset [http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2) ([http://hl7.org/fhir/ValueSet/iso3166-1-2](http://hl7.org/fhir/ValueSet/iso3166-1-2), und es  wird empfohlen, einen Code aus diesem Valueset zu verwenden) (error message = Attempt to access  unknown value "D" from map tx.countrycode (from [http://tx.fhir.org/r4))](http://tx.fhir.org/r4)))

Warning @ Patient.identifier[0].type (line 80, col9) : Keiner der angegebenen Codes ist im Valueset  [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type) ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type), und ein  Code sollte aus diesem Valueset stammen, es sei denn, er enthält keinen geeigneten Code) (Codes =  [http://fhir.de/CodeSystem/identifier-type-de-basis#GKV)](http://fhir.de/CodeSystem/identifier-type-de-basis#GKV))

--------------------------------------------------------------------------------------


---

-- Beispiele\BSP_KBV_PR_AW_Person_1.xml --------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Provenienz.xml ----------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

----------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Report_Export.xml -------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

----------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Report_Import.xml -------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

----------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Ringversuchszertifikat_1.xml ------------------------------------------------------------

Success: 0 errors, 1 warnings, 0 notes

Warning @ Device.definition.identifier.type (line 35, col10) : Keiner der angegebenen Codes ist im  Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type) ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type),  und ein Code sollte aus diesem Valueset stammen, es sei denn, er enthält keinen geeigneten Code)  (Codes = [https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Ressourcentyp#Ringversuchszertifikat)](https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Ressourcentyp#Ringversuchszertifikat))

--------------------------------------------------------------------------------------------------------------------


---

-- Beispiele\BSP_KBV_PR_AW_Selektivvertrag.xml ---------------------------------------------------

Success: 0 errors, 1 warnings, 0 notes

Warning @ Contract.identifier[0].type (line 15, col9) : Keiner der angegebenen Codes ist im Valueset  [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type) ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type), und ein  Code sollte aus diesem Valueset stammen, es sei denn, er enthält keinen geeigneten Code) (Codes =  [https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Selektivvertrag_Identifiertyp#Bezeichnung_Vertragske](https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Selektivvertrag_Identifiertyp#Bezeichnung_Vertragske) nnzeichen)

--------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Stationaere_Behandlung.xml ----------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

----------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Termin.xml ------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK --------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Therapie.xml --------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Ueberweisung_KH-Einweisung.xml --------------------------------------------------------------

Success: 0 errors, 5 warnings, 0 notes

Warning @ ServiceRequest.supportingInfo[0].identifier.type (line 50, col10) : Keiner der  angegebenen Codes ist im Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type)  ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type), und ein Code sollte aus diesem Valueset stammen, es  sei denn, er enthält keinen geeigneten Code) (Codes =


---

[https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Ueberweisung_KH-](https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Ueberweisung_KH-) Einweisung_Kategorien#Befund_Medikation)

Warning @ ServiceRequest.supportingInfo[1].identifier.type (line 60, col10) : Keiner der  angegebenen Codes ist im Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type)  ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type), und ein Code sollte aus diesem Valueset stammen, es  sei denn, er enthält keinen geeigneten Code) (Codes =  [https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Ueberweisung_KH-](https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Ueberweisung_KH-) Einweisung_Kategorien#Untersuchungsergebnisse)

Warning @ ServiceRequest.supportingInfo[2].identifier.type (line 71, col10) : Keiner der  angegebenen Codes ist im Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type)  ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type), und ein Code sollte aus diesem Valueset stammen, es  sei denn, er enthält keinen geeigneten Code) (Codes =  [https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Ueberweisung_KH-](https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Ueberweisung_KH-) Einweisung_Kategorien#Untersuchungsergebnisse)

Warning @ ServiceRequest.supportingInfo[3].identifier.type (line 82, col10) : Keiner der  angegebenen Codes ist im Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type)  ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type), und ein Code sollte aus diesem Valueset stammen, es  sei denn, er enthält keinen geeigneten Code) (Codes =  [https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Ueberweisung_KH-](https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Ueberweisung_KH-) Einweisung_Kategorien#Untersuchungsergebnisse)

Warning @ ServiceRequest.supportingInfo[4].identifier.type (line 93, col10) : Keiner der  angegebenen Codes ist im Valueset [http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type)  ([http://hl7.org/fhir/ValueSet/identifier-type](http://hl7.org/fhir/ValueSet/identifier-type), und ein Code sollte aus diesem Valueset stammen, es  sei denn, er enthält keinen geeigneten Code) (Codes =  [https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Ueberweisung_KH-](https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Ueberweisung_KH-) Einweisung_Kategorien#Bisherige_Massnahmen)

------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Unfall.xml ------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

--------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Unfall_Ort.xml ----------------------------------------------

*FAILURE*: 1 errors, 1 warnings, 0 notes

Error @ Location.type[0] (line 15, col8) : Keiner der bereitgestellten Codes ist im ValueSet  [http://terminology.hl7.org/ValueSet/v3-ServiceDeliveryLocationRoleType](http://terminology.hl7.org/ValueSet/v3-ServiceDeliveryLocationRoleType)


---

([http://terminology.hl7.org/ValueSet/v3-ServiceDeliveryLocationRoleType](http://terminology.hl7.org/ValueSet/v3-ServiceDeliveryLocationRoleType), und ein Code aus diesem  ValueSet ist erforderlich) (Codes = [http://terminology.hl7.org/CodeSystem/v3-RoleCode#ACC)](http://terminology.hl7.org/CodeSystem/v3-RoleCode#ACC))

Warning @ Location.type[0] (line 15, col8) : Keiner der angegebenen Codes ist im Valueset  [http://terminology.hl7.org/ValueSet/v3-ServiceDeliveryLocationRoleType](http://terminology.hl7.org/ValueSet/v3-ServiceDeliveryLocationRoleType)  ([http://terminology.hl7.org/ValueSet/v3-ServiceDeliveryLocationRoleType](http://terminology.hl7.org/ValueSet/v3-ServiceDeliveryLocationRoleType), und ein Code sollte aus  diesem Valueset stammen, es sei denn, er enthält keinen geeigneten Code) (Codes =  [http://terminology.hl7.org/CodeSystem/v3-RoleCode#ACC)](http://terminology.hl7.org/CodeSystem/v3-RoleCode#ACC))

----------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Untersuchung.xml ------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

--------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Verordnung_Arbeitsunfaehigkeit.xml ------------------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ServiceRequest.reasonCode[0].coding[0] (line 43, col11) : Code System URI  "[http://fhir.de/CodeSystem/dimdi/icd-10-gm"](http://fhir.de/CodeSystem/dimdi/icd-10-gm") ist unbekannt, so dass der Code nicht validiert werden  kann

--------------------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Verordnung_Arzneimittel.xml -----------------------------------------------------------

Success: 0 errors, 0 warnings, 1 notes

Information @ ?? : All OK

------------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Verordnung_Heilmittel.xml --------------------------------------------------------

Success: 0 errors, 0 warnings, 2 notes


---

Information @ ServiceRequest.reasonCode[0].coding[0] (line 30, col11) : Code System URI  "[http://fhir.de/CodeSystem/dimdi/icd-10-gm"](http://fhir.de/CodeSystem/dimdi/icd-10-gm") ist unbekannt, so dass der Code nicht validiert werden  kann

Information @ ServiceRequest.reasonCode[1].coding[0] (line 36, col11) : Code System URI  "[http://fhir.de/CodeSystem/dimdi/icd-10-gm"](http://fhir.de/CodeSystem/dimdi/icd-10-gm") ist unbekannt, so dass der Code nicht validiert werden  kann

--------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Verordnung_Hilfsmittel.xml --------------------------------------------------------

Success: 0 errors, 0 warnings, 2 notes

Information @ ServiceRequest.reasonCode[0].coding[0] (line 32, col11) : Code System URI  "[http://fhir.de/CodeSystem/dimdi/icd-10-gm"](http://fhir.de/CodeSystem/dimdi/icd-10-gm") ist unbekannt, so dass der Code nicht validiert werden  kann

Information @ ServiceRequest.reasonCode[1].coding[0] (line 38, col11) : Code System URI  "[http://fhir.de/CodeSystem/dimdi/icd-10-gm"](http://fhir.de/CodeSystem/dimdi/icd-10-gm") ist unbekannt, so dass der Code nicht validiert werden  kann

----------------------------------------------------------------------------------------------------------------

-- Beispiele\BSP_KBV_PR_AW_Vorsorgevollmacht.xml -----------------------------------------------------

*FAILURE*: 1 errors, 2 warnings, 0 notes

Error @ Consent.scope.coding[0] (line 16, col11) : Unbekannter Code  [http://terminology.hl7.org/CodeSystem/consentscope#adr](http://terminology.hl7.org/CodeSystem/consentscope#adr) in  [http://terminology.hl7.org/CodeSystem/consentscope](http://terminology.hl7.org/CodeSystem/consentscope) für  "[http://terminology.hl7.org/CodeSystem/consentscope#adr"](http://terminology.hl7.org/CodeSystem/consentscope#adr")

Warning @ Consent.scope (line 15, col9) : Keiner der angegebenen Codes ist im Valueset  [http://hl7.org/fhir/ValueSet/consent-scope](http://hl7.org/fhir/ValueSet/consent-scope) ([http://hl7.org/fhir/ValueSet/consent-scope](http://hl7.org/fhir/ValueSet/consent-scope), und ein  Code sollte aus diesem Valueset stammen, es sei denn, er enthält keinen geeigneten Code) (Codes =  [http://terminology.hl7.org/CodeSystem/consentscope#adr)](http://terminology.hl7.org/CodeSystem/consentscope#adr))

Warning @ Consent.category[0] (line 21, col12) : Keiner der angegebenen Codes ist im Valueset  [http://hl7.org/fhir/ValueSet/consent-category](http://hl7.org/fhir/ValueSet/consent-category) ([http://hl7.org/fhir/ValueSet/consent-category](http://hl7.org/fhir/ValueSet/consent-category), und  ein Code sollte aus diesem Valueset stammen, es sei denn, er enthält keinen geeigneten Code)  (Codes = [https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Ressourcentyp#Vorsorgevollmacht)](https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Ressourcentyp#Vorsorgevollmacht))

------------------------------------------------------------------------------------------------------


---

| -- |  |  |  | Beispiele\BSP_KBV_PR_AW_Weiterbehandlung_durch.xml | ----------------------------------------------------- |
|---|---|---|---|---|---|
| ----- |  |  |  |  |  |
| Success: | 0 | errors, 0 | warnings, | 1 notes |  |
|  | Information | @ ?? : | All OK |  |  |
|  |  |  |  | ---------------------------------------------------------------------------------------------------------------- | |

-- Beispiele\BSP_KBV_PR_AW_Weiterbehandlung_durch.xml ----------------------------------------------------- Success: 0 errors, 0 warnings, 1 notes Information @ ?? : All OK
