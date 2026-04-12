# SPEZIFIKATION 116117 TERMINSERVICE

# AUTHENTISIERUNG

**Kassenärztliche Bundesvereinigung**

Herbert-Lewin-Platz 2 10623 Berlin

www.kbv.de


---

**Inhalt**

**1 EINLEITUNG...............................................................................................................4**

**2 GRUNDSÄTZLICHES...................................................................................................5**

**3 VORAUSSETZUNG......................................................................................................6**

**4 USE CASES.................................................................................................................7**

**4.1 Praxisverwaltungssystem (Primärsystem).............................................................................................7**

**4.2 Online-Dienst ........................................................................................................................................7**

**5 ANFORDERUNGEN**

**5.1 Grundlage..............................................................................................................................................8**

**5.2 Übergreifende Festlegung.....................................................................................................................8**

**5.3 Änderungen...........................................................................................................................................8**

**6 REFERENZEN............................................................................................................14**

**.....................................................................................................8**


---

**Änderungshistorie:**

**VERSION DATUM AUTOR KAPITEL ÄNDERUNGSTATUS**

1.0 06.12.2024 kv.digital alle redaktionelle Änderungen nach in Kraft Kommentierung

3Ergänzung Voraussetzungen um  Praxisausweis (SMC-B oder SMB) und TI- Gateway

4Ergänzung Use Cases um Praxisausweis  (SMC-B oder SMB) und TI-Gateway

0.1 14.10.2024 kv.digital alle Initiale ErstellungEntwurf

Seite 3 von 14 / KBV / Spezifikation 116117 Terminservice Authentisierung


---

# 1 EINLEITUNG

Dieses Dokument spezifiziert das Authentisierungsverfahren für externe Systeme zur Nutzung von Diensten  des 116117 Terminservice.

Seite 4 von 14 / KBV / Spezifikation 116117 Terminservice Authentisierung


---

# 2 GRUNDSÄTZLICHES

Das in dieser Spezifikation beschriebene Authentisierungsverfahren orientiert sich am Verfahren für die  Anmeldung von Primärsystemen von Leistungserbringern am E-Rezept-Fachdienst. Dieses Verfahren ist  durch die gematik u.a. im Dokument "Spezifikation Implementierungsleitfaden Primärsysteme - E-Rezept"  beschrieben.

Der 116117 Terminservice nimmt dabei die Rolle eines Fachdienstes analog zum E-Rezept-Fachdienst ein.

Der in der [gemILF_PS_eRp] beschriebene Identity Provider (Zentraler IDP, vormals Smartcard IDP) wird  durch einen eigenen Identity Provider der kv.digital GmbH ersetzt.

Es werden in dem hier beschriebenen Authentisierungsverfahren Praxen anhand der telematikID sowie  domainID und keine Personen authentisiert.

Seite 5 von 14 / KBV / Spezifikation 116117 Terminservice Authentisierung


---

# 3 VORAUSSETZUNG

Praxen müssen folgende Voraussetzungen für die Nutzung des Authentisierungsverfahrens erfüllen:

die Praxis benötigt einen Zugang zur Telematikinfrastruktur (TI), die Praxis benötigt einen gültigen Praxisausweis (SMC-B oder SMB), der Praxisausweis muss im Verzeichnisdienst der TI mit telematikID beginnend mit "1-20" und ihre BSNR  als domainID hinterlegt sein, die Praxis muss Zugriff auf ihren Konnektor oder ihr TI-Gateway haben und die Praxis muss Zugriff auf das Schlüsselmaterial und die Zertifikate des Praxisausweises über ihren  Konnektor bzw. TI-Gateway haben.

Seite 6 von 14 / KBV / Spezifikation 116117 Terminservice Authentisierung


---

# 4 USE CASES

Für die Authentisierung und Nutzung des 116117 Terminservice werden grundsätzlich 2 Use Cases  unterstützt.

### 4.1 PRAXISVERWALTUNGSSYSTEM (PRIMÄRSYSTEM)

Das erste Use Case ist, dass in einer Praxis ein Praxisverwaltungssystem (Primärsystem) installiert ist und  direkten Zugriff auf den Konnektor oder das TI-Gateway und damit auch auf den Praxisausweis (SMC-B oder  SMB) hat. Das Praxisverwaltungssystem kommuniziert direkt mit dem 116117 Terminservice.

**1 Use Case Praxisverwaltungssystem**

### 4.2 ONLINE-DIENST

Im zweiten Use Case nutzen Praxismitarbeitende einen Online-Dienst über einen Browser. Der Online-Dienst  hat keinen direkten Zugriff auf den Konnektor oder das TI-Gateway der Praxis und damit auch keinen direkten  Zugriff auf den Praxisausweis (SMC-B oder SMB). Der Online-Dienst kann im "Namen der Praxis" direkt mit  dem 116117 Terminservice kommunizieren.

**2 Use Case Online-Dienst**

Seite 7 von 14 / KBV / Spezifikation 116117 Terminservice Authentisierung


---

# 5 ANFORDERUNGEN

### 5.1 GRUNDLAGE

Die Grundlage für die Spezifikation des hier beschriebenen Authentisierungsverfahrens sind das Kapitel "5.1  Allgemein" und seine Unterkapitel in [gemILF_PS_eRp]. Alle nachfolgenden Angaben beziehen sich auf die  Version 1.10.0.

### 5.2 ÜBERGREIFENDE FESTLEGUNG

Es gelten alle Anforderungen aus "Kapitel 5.1 Allgemein" und seinen Unterkapiteln, sofern nachfolgend keine  Änderungen oder Ergänzungen dokumentiert sind.

### 5.3 ÄNDERUNGEN

In allen Anforderungen wird "E-Rezept" durch "116117 Terminservice" ersetzt.

**SPEZIFIKATION** **SKAPITEL**

5.1.1  Kommunikation  zu den Diensten  der TI

Seite 8 von 14 / KBV / Spezifikation 116117 Terminservice Authentisierung

**ANFORDERUNG**

A_19451-01 -  PS:  Lokalisierung E- Rezept- Fachdienst

A_19744 - PS:  Endpunkt  Schnittstelle E- Rezept

A_19234 - PS:  Kommunikation  über TLS- Verbindung

A_19235 - PS:  Unzulässige  TLS- Verbindungen  ablehnen

**ÄNDERUNGEN**

Text ausgetauscht mit:

"Praxisverwaltungssysteme (Primärsysteme) nutzen TLS-Verbindungen für  die Kommunikation zum 116117 Terminservice Fachdienst und dem Identity  Provider."

Text ausgetauscht mit:

"Hersteller von Praxisverwaltungssystemen (Primärsystemen) oder Online- Diensten entnehmen die URLs zu Fachdiensten des 116117 Terminservice  den spezifischen Anwendungsdokumentationen."

Anforderung entfällt und muss nicht umgesetzt werden.

Text ausgetauscht mit:

"Das Primärsystem MUSS mit dem 116117 Terminservice Fachdienst  ausschließlich über TLS kommunizieren."

Text ausgetauscht mit:

"Das Primärsystem MUSS bei jedem Verbindungsaufbau den Dienst der  kv.digital GmbH anhand seines TLS-Zertifikats authentifizieren und MUSS die  Verbindungen ablehnen, falls die Authentifizierung fehlschlägt."


---

**SPEZIFIKATION** **SKAPITEL**

5.1.2  Verschlüsselte  Kommunikation  zur VAU des E- Rezept  Fachdienstes

Seite 9 von 14 / KBV / Spezifikation 116117 Terminservice Authentisierung

**ANFORDERUNG**

A_21568 - PS:  HTTP-Header X- erp-user

A_21569 - PS:  HTTP-Header X- erp-resource

A_19741 - PS:  Umsetzung  sicherer Kanal  zur VAU des E- Rezept- Fachdienstes

**ÄNDERUNGEN**

Anforderung entfällt und muss nicht umgesetzt werden.

Anforderung entfällt und muss nicht umgesetzt werden.

Anforderung entfällt und muss nicht umgesetzt werden.


---

**SPEZIFIKATION ANFORDERUNG ÄNDERUNGEN** **SKAPITEL**

5.1.3 Text geändert Zertifikatsprüfun von: g

**AKTIVITÄT ZERTIFIKAT ZERTIFIKAT ROLLEN- NUTZU** **DER TI STYP OID NG**

TLS-neinTLS Internet n/a aktiv VerbindungsaufZertifikat bau zum E-Rezept- Fachdienst

TLS-neinTLS Internet n/a aktiv VerbindungsaufZertifikat bau zum  Verzeichnisdien st der TI

TLS-neinTLS Internet n/a aktiv VerbindungsaufZertifikat bau zum IDP

Aufbau sicherer jaC.FD.ENC oid_erp- aktiv Kanalvau zur VAU des E- Rezept- Fachdienstes

Nur für PS der jaC.FD.SIG oid_ereze aktiv abgebenden LEI:pt Signaturzertifika t Fachdienst

zu:

**AKTIVITÄT ZERTIFIKAT ZERTIFIKAT ROLLEN- NUTZU** **DER TI STYP OID NG**

TLS-neinTLS Internet n/a aktiv VerbindungsaufZertifikat bau zum 116117  Terminservice  Dienst

Seite 10 von 14 / KBV / Spezifikation 116117 Terminservice Authentisierung


---

**SPEZIFIKATION ANFORDERUNG ÄNDERUNGEN** **SKAPITEL**

**AKTIVITÄT ZERTIFIKAT ZERTIFIKAT ROLLEN- NUTZU** **DER TI STYP OID NG**

TLS-neinTLS Internet n/a aktiv VerbindungsaufZertifikat bau zum  Verzeichnisdien st der TI

TLS-neinTLS Internet n/a aktiv VerbindungsaufZertifikat bau zum IDP der  kv.digital

Aufbau sicherer jaC.FD.ENC oid_erp- aktiv Kanalvau zur VAU des E- Rezept- Fachdienstes

Nur für PS der jaC.FD.SIG oid_ereze aktiv abgebenden LEI:pt Signaturzertifika t Fachdienst

5.1.3.1  Zertifikatsprüfun g von  Zertifikaten der  TI

A_20764 - PS: Anforderung entfällt und muss nicht umgesetzt werden. Prüfung TI- Zertifikate

5.1.4 Text geändert Authentifizierun von: g der LEI "Hierfür wird am Authorization-Endpunkt des IDP-Dienstes ein  "AUTHORIZATION_CODE" beantragt, der nach erfolgreicher Verifikation am  Token-Endpunkt des IDP-Dienstes gegen ein "ID_TOKEN" und ein  "ACCESS_TOKEN" getauscht wird."

zu:

"Hierfür wird am Authorization-Endpunkt des IDP-Dienstes ein  "AUTHORIZATION_CODE" beantragt, der nach erfolgreicher Verifikation am  Token-Endpunkt des IDP-Dienstes gegen ein "ID_TOKEN" und ein  "ACCESS_TOKEN" getauscht wird."

Seite 11 von 14 / KBV / Spezifikation 116117 Terminservice Authentisierung


---

**SPEZIFIKATION ANFORDERUNG ÄNDERUNGEN** **SKAPITEL**

5.1.4.1  Übergreifende  Festlegungen  zur Nutzung des  IDP-Dienstes

A_20654 - Anforderung entfällt und muss nicht umgesetzt werden. Registrierung  des  Primärsystems

A_20655 - Text geändert Regelmäßiges  von: Einlesen des  Discovery "Der Downloadpunkt wird als Teil der organisatorischen Registrierung des  Document Primärsystems beim IDP-Dienst übergeben."

zu:

"Der Downloadpunkt wird von der kv.digital GmbH veröffentlicht."

A_20656-01 - Anforderung entfällt und muss nicht umgesetzt werden. Prüfung der  Signatur des  Discovery  Document

A_20657 - Anforderung entfällt und muss nicht umgesetzt werden. Prüfung der  Signatur des  Discovery  Document

A_20658 - Text geändert Sicheres  von: Löschen der  Token"Das Primärsystem MUSS, wenn es absichtlich gestoppt oder deaktiviert  wird, vorhandene "ACCESS_TOKEN", "ID_TOKEN" und  "AUTHORIZATION_CODE"-Objekte sicher aus dem RAM löschen."

zu:

"Das Primärsystem MUSS, wenn es absichtlich gestoppt oder deaktiviert  wird, vorhandene "ACCESS_TOKEN", "ID_TOKEN" und  "AUTHORIZATION_CODE"-Objekte sicher aus dem RAM löschen."

Seite 12 von 14 / KBV / Spezifikation 116117 Terminservice Authentisierung


---

**SPEZIFIKATION** **SKAPITEL**

5.1.4.2 Abruf  von Token beim  IDP-Dienst

Seite 13 von 14 / KBV / Spezifikation 116117 Terminservice Authentisierung

**ANFORDERUNG**

A_21337 -  Löschung von  TOKEN bei  zeitlichem  Ablauf

A_21338 -  Sichere  Speicherung der  Token

A_20671-01 -  Einreichen des  AUTHORIZATIO N_CODE beim  Token-Endpunkt

A_20672-01 -  Annahme des  ID_TOKEN

A_20674 -  Formale Prüfung  der Signatur des  ID_TOKEN

A_20675 -  Gültigkeitsprüfu ng der Signatur  des ID_TOKEN  innerhalb der TI

**ÄNDERUNGEN**

Text geändert

von:

"Das Primärsystem MUSS vorhandene "ACCESS_TOKEN", "ID_TOKEN"  und "AUTHORIZATION_CODE"-Objekte nach Ablauf ihrer Gültigkeit sicher  löschen."

zu:

"Das Primärsystem MUSS vorhandene "ACCESS_TOKEN", "ID_TOKEN" und  "AUTHORIZATION_CODE"-Objekte nach Ablauf ihrer Gültigkeit sicher  löschen."

Text geändert

von:

"Das Primärsystem MUSS empfangene "ACCESS_TOKEN", "ID_TOKEN"  und "AUTHORIZATION_CODE"-Objekte gegen unberechtigten Zugriff  schützen."

zu:

"Das Primärsystem MUSS empfangene "ACCESS_TOKEN", "ID_TOKEN" und  "AUTHORIZATION_CODE"-Objekte gegen unberechtigten Zugriff schützen."

Text geändert

von:

'Das Primärsystem erhält nun den signierten "ID_TOKEN" und den  "ACCESS_TOKEN" vom Token-Endpunkt und prüft die Signatur des  "ID_TOKEN".'

zu:

'Das Primärsystem erhält nun den signierten "ID_TOKEN" und den  "ACCESS_TOKEN" vom Token-Endpunkt und prüft die Signatur des  "ID_TOKEN".'

Anforderung entfällt und muss nicht umgesetzt werden.

Anforderung entfällt und muss nicht umgesetzt werden.

Anforderung entfällt und muss nicht umgesetzt werden.


---

# 6 REFERENZEN

- [gemILF_PS_eRp]: Spezifikation Implementierungsleitfaden Primärsysteme - E-Rezept,
- aktuelle Version: [https://gemspec.gematik.de/docs/gemILF/gemILF_PS_eRp/latest/](https://gemspec.gematik.de/docs/gemILF/gemILF_PS_eRp/latest/)
- Version 1.10.0: [https://gemspec.gematik.de/docs/gemILF/gemILF_PS_eRp/](https://gemspec.gematik.de/docs/gemILF/gemILF_PS_eRp/) gemILF_PS_eRp_V1.10.0/
- Kapitel 5.1 in Version 1.10.0: [https://gemspec.gematik.de/docs/gemILF/gemILF_PS_eRp/](https://gemspec.gematik.de/docs/gemILF/gemILF_PS_eRp/) gemILF_PS_eRp_V1.10.0/#5.1

Seite 14 von 14 / KBV / Spezifikation 116117 Terminservice Authentisierung
