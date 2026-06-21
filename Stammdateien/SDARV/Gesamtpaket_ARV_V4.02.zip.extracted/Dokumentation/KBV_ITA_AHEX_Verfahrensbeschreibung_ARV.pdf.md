|  | *IT in der Arztpraxis* |
|---|---|
|  | *Verfahrensbeschreibung zur* |
|  | [KBV_ITA_AHEX_Verfahrensbeschreibung_ARV] |
|  | ** |
|  | Dezernat |
|  |  |
|  | 10623 Berlin, Herbert |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

Erstellung und Verarbeitung von XML-Stammdateien für die ARV-Schnittstelle  Digitalisierung und IT -Lewin-Platz 2 2.02 Datum: 14.08.2019 Kennzeichnung: Öffentlich Status: In Kraft 


---

### DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 2.02 | 14.08.2019 | KBV | • |  | **6** |
| 2.01 | 19.10.2018 | KBV | • • • | -  - |  |
| 2.00 | 28.09.2016 | KBV | Anpassung der Verfahrensweise |  | **5, 6** |
| 1.08 | 03.08.2013 | KBV | Redaktionelle Korrektur |  | **6** |

Klarstellung der Bereitste lungsfristen Redaktionelle Änderungen Anpassung der Kapitel 1, Punkt 6. und Kapitel 3, Punkt 6 an Änderungen der ARV- Schnittstelle Kapitel 1, Punkt 6 entfallen bzgl. des Medikationskataloges l-


---

**INHALTSVERZEICHNIS**

**DOKUMENTENHISTORIE**

**2**

**INHALTSVERZEICHNIS**

**3**

**1** **ERSTELLUNG DER ARV-STAMMDATEIEN**

**4**

**2** **ÜBERTRAGUNG DER ARV-STAMMDATEN DURCH DIE KV AN DIE KBV 6**

**3** **HINWEISE AN DIE SOFTWAREHÄUSER FÜR DEN UMGANG MIT FEHLERN**  **IN DEN ARV-STAMMDATEIEN, DIE ALS PRODUKTIVDATEI VERÖFFENTLICHT**  **SIND**

**6**

---

# 1 Erstellung der ARV-Stammdateien

Bei Erstellung der Stammdatei durch die Landesebene sind einige wichtige Punkte zusätzlich  zur Schnittstellenbeschreibung zu beachten:

1. Jede neue ARV-Stammdatei sollte vor der Veröffentlichung ein Testverfahren durch-laufen, um die Qualität der Daten zu verbessern. Im Rahmen dieses Testverfahrens  wird die ARV-Stammdatei durch mindestens 2 Softwareanbieter auf die formale und  inhaltliche Konsistenz der Daten hin überprüft. Aus dem Dateinamen muss bereits er-kennbar sein, in welchem Zustand die Datei sich befindet. Wenn der Dateinamen auf  „st+TEST“ endet, handelt es sich um eine Datei für das Testverfahren, endet der Da-teinamen auf „st+RELEASE“, handelt es sich um eine Datei für den Produktivbetrieb,  die von der KBV veröffentlicht wird. Alle Anbieter von Arzneimittelverordnungssyste-men Verordnungssoftware können als Tester am Testverfahren teilnehmen und wer-[den gebeten, sich mit Angabe der E-Mail-Adressen beim Postfach](mailto:arv@kbv.de)[arv@kbv.de](mailto:arv@kbv.de)[anzu-](mailto:arv@kbv.de) melden.
2. Im Header der ARV-Stammdatei sollte im Element *<telecom>* neben der zentralen Te-lefonnummer der KV mindestens die Telefonnummer und Email-Adresse des für die  Stammdatei verantwortlichen KV-Mitarbeiters angegeben sein, so dass die Software-häuser gegebenenfalls direkt Kontakt aufnehmen können.
3. Im Header jeder ARV-Stammdatei muss das Erstellungsdatum und die Dauer der Gül-tigkeit für die Stammdatei angegeben werden. In der Regel ist eine ARV-Stammdatei  bis zum Ende eines Jahres gültig. Bei Bedarf erfolgt in der Regel quartalsweise eine  Neulieferung durch die KV an die KBV. Über die Gültigkeitsdauer hinaus darf die  Stammdatei nicht eingesetzt werden. Falls die in Verwendung befindliche Stammdatei  im nächsten Jahr weiter gültig sein soll, muss ihre Gültigkeitsdauer durch die KV expli-zit verlängert werden.

Falls eine ARV-Stammdatei vor dem Ablauf der angegebenen Gültigkeitsdauer von der  KV zurückgezogen wird, und diese KV für das laufende Jahr keine Regelungen mehr  veröffentlichen möchte, so muss diese KV eine ARV-Stammdatei zur Verfügung stel-len, welche keine Regelungen enthält.

4. Wir möchten die KVen ausdrücklich darauf hinweisen, dass die Angabe von ATC-Codes und PZN (die allerdings schnell veraltet sein können), bei der Definition der  Arzneimittel in den meisten Fällen die eindeutigste Lösung ist. Bei der Verwendung der  Elemente *<standardaggregat>* und *<handelsnamen>* zur Definition von Regeln kann  es infolge abweichender Schreibweisen in den Arzneimitteldatenbanken der PVS-Anbieter zu Unschärfen kommen, so dass bestimmte Arzneimittel möglicherweise  nicht gefunden werden. Die folgenden Anweisungen betreffen nur diejenigen KVen,  die die Elemente *<standardaggregat>* und/oder *<handelsnamen>* verwenden.

**Beispiel:** Würde zum Beispiel “Zyprexa„ als Standardaggregat angegeben, so ist in  der Regel das Ziel, alle Präparate einschließlich aller Wirkstärken und Packungsgrö-ßen sowie alle Reimporte einzubeziehen. Um dies als Suchdefinition darzustellen, soll-te hier im Element *<standardaggregat>* an den Namen ein Leerzeichen und als Joker  für eine beliebige Zeichenkette ein „*“ angegeben werden, also “Zyprexa *“. Im Einzel-fall sollte durch die KV sichergestellt sein, dass bei dieser Suchdefinition keine unge-wollten Präparate im Ergebnis vorkommen.

Die korrekte Schreibweise muss unbedingt eingehalten werden, und es sollte sicher-gestellt sein, dass keine Abgrenzungsschwierigkeiten durch namensgleiche Kombina-tionspräparate auftreten können. Z. B. würde durch „Fempress *“ sowohl das Präparat  „Fempress®“ als auch das Kombinationspräparat „Fempress plus®“ mit erfasst. Glei-ches gilt für „Rasilez®“ und „Rasilez® plus“.


---

Mit der Kennzeichnung “*Name Leerzeichen Sternchen* dardaggregat definiert. Grundsätzlich ist diese Angabe auch in der Kategorie Handels-name denkbar, faktisch verwischt sich damit jedoch der Unterschied zwischen Han-delsname und Standardaggregat. Es ist denkbar, eine Kennzeichnung als “Omeprazol  *“ in der Kategorie Standardaggregat oder eine Kennzeichnung als “Omeprazol rati-opharm *“ in der Kategorie Handelsnamen zu machen. In der Kategorie Standardag-gregat muss das Sternchen zwingend angegeben werden, in der Kategorie Handels-name jedoch bei vollständiger Angabe des Handelsnamens nicht.

„ wird ein bestimmtes Stan-

5. Bei Angabe von Standardaggregaten und Handelsnamen sind die Sonderzeichen für  Trademark ™ oder für Registrierung  nicht mit anzugeben. Die Sonderzeichen sind  durch ein Leerzeichen zu ersetzen.
6. Hinweistexte sollten möglichst kurz gehalten werden. Bitte begrenzen Sie möglichst  auch die Anzahl und Länge der PDF-Dokumente, die beispielsweise bei dem Elemen-ten *<behandlungsalternativenregelung>* hinterlegt werden können. Alternativ könnten  Sie einen Internet-Link angeben, bei dem sich der Arzt das entsprechende Dokument  herunterladen kann.
7. Bitte stellen Sie korrigierte Stammdateien wieder über den SFTP-Server der KBV zur  Verfügung. Nur so kann gewährleistet werden, dass alle Softwarehäuser über die Kor-rektur informiert werden.
8. Besonderheiten bei der Verwendung bzw. Nutzung der indikationsgerechten wirt-schaftlichen Wirkstoffauswahl (IWW).
-  KVen, welche keine Nutzungsvereinbarung mit der KBV bzgl. der Daten zum  IWW besitzen, können die ab dem 1. Oktober 2016 quartalsweise bereitge-stellte ARV-Stammdatei durch die KBV ignorieren. An den bestehenden  Verarbeitungs- bzw. Erstellungsprozessen in den KVen ändert sich nichts.
-  KVen, welche eine Nutzungsvereinbarung mit der KBV bzgl. der Daten zum  IWW besitzen, müssen in der von der KBV bereitgestellten ARV-Stammdatei  folgende Änderungen vornehmen:

i. In der bereitgestellten Datei müssen die nach Nummer 1 bis 3 be-schriebenen Daten entsprechend den regionalen Informationen ange-passt werden.

ii. Die bereitgestellte Datei kann um weitere regionale ARV-Stammdaten  erweitert werden.

---

# 2 Übertragung der ARV-Stammdaten durch die KV an die  KBV

Spätestens zweieinhalb Monate vor Quartalsbeginn sollten die ARV-Stammdatei mit dem Sta-tus „TEST“, 2 Monate vor Quartalsbeginn muss die ARV-Stammdatei mit dem Status „RE-LEASE“ durch die KV per SFTP an die KBV übertragen werden. Die Bereitstellung der ARV-Stammdaten erfolgt durch die KBV im Rahmen des regulär im Quartalsupdate für die Herstel-ler von Praxissoftware und bei Bedarf in Rahmen eines Sonderupdates.

Die Datenlieferungen zwischen der KBV und den KVen entsprechen der KV-DTA-Richtlinie.

Ab dem 1. Oktober 2016 stellt die KBV den KVen quartalsweise eine ARV-Stammdatei für die  interne Weiterverarbeitung bzw. Verwendung (siehe Kapitel 1 Nr. 9) auf dem SFTP-Server  unter dem Pfad /alle_kven/arv/ausgabe zur Verfügung. Die bereitgestellte Stammdatei ist eine  XML-Datei in einem ZIP-Archiv, welches gemäß KV-DTA-Richtlinie nach dem Muster  74EJJQ01.ARV benannt wird.

Die Übertragung der regionalen ARV-Stammdatei von den KVen zur KBV erfolgt per SFTP.  Die Stammdatei ist eine XML-Datei in einem ZIP-Archiv, welches gemäß KV-DTA-Richtlinie  (Abschnitt 6.1.2) nach dem Muster KVEJJQ01.ARV benannt ist. Dabei entspricht KV der ab-sendenden KV-Nummer, JJ den beiden letzten Ziffern des Gültigkeitsjahres und Q dem Quar-tal, ab dem die Daten eingesetzt werden.

Als Beispiel eine XML-Datei der KV38 für 2010, welche ab dem 2. Quartal gültig ist:

arv_3.00_38_tf+2010q2_nr+2_st+TEST.xml wird gepackt zu 38E10201.ARV und  der Endung zip versehen. Diese Datei kommt dann auf den SFTP-Server unter  kv38/arv/eingabe.

**nicht** mit

# 3 Hinweise an die Softwarehäuser für den Umgang mit Feh- lern in den ARV-Stammdateien,  veröffentlicht sind

# die als Produktivdatei

Wenn Sie eine fehlerhafte Angabe in einer Stammdatei feststellen, informieren Sie bitte die  jeweilige KV, welche die Datei zur Verfügung stellt. Bitte informieren Sie uns ebenfalls in CC  (siehe unter Punkt 4)

1. Wenn die Angabe einer PZN, ATC5, ATC4, Wirkstoff, Standardaggregat oder Han-delsnamen von der KV in einer Arzneimittelvereinbarung in der Stammdatei irrtümli-cherweise weggelassen oder vergessen wurde, so kann dieser Fehler vom Software-haus in der Regel nicht festgestellt werden, die Datei wird normal bearbeitet.
2. Wenn kein Treffer für einen gültigen Code in der Datenbank auffindbar ist, so wird die  Datei normal weiterbearbeitet.
3. Wenn nur eine Wirkstoffangabe in Textform erfolgt und keine eindeutige Zuordnung  möglich ist (Bsp. Duloxetin: Urologikum und Antidepressivum, dies sind zwei verschie-dene ATC5-Codes), dann werden alle zur Wirkstoffgruppe gehörigen Präparate (in  diesem Fall sowohl Yentreve® als auch Cymbalta®) in der Datenbank selektiert.
4. Bitte senden Sie eine Rückmeldung bzw. Fehlermeldung an die KV mit CC an die KBV  [KBV_Arzneimittel@kbv.de](mailto:KBV_Arzneimittel@kbv.de) [arv@kbv.de](mailto:arv@kbv.de)[). Wenn die KV eine Korrektur der Stammda-](mailto:arv@kbv.de) [tei liefert, dann wird diese durch die KBV zeitnah im Internet zur Verfügung gestellt und](mailto:KBV_Arzneimittel@kbv.de) es wird durch einen ITA-Newsletter darauf hingewiesen.
5. Wenn die von der Landesebene gelieferten PZN keinen Treffer in der Verordnungs-software ergeben, wird die Datei normal weiterbearbeitet. Bitte senden Sie eine Feh-lermeldung an die KV mit CC an die KBV (siehe 4.)


---

6. Wenn die von der Landesebene gelieferten Standard-Aggregate oder Handelsnamen

### - keinen Treffer in der Verordnungssoftware ergeben, wird die Datei normal weiterbear-

beitet. Bitte senden Sie eine Fehlermeldung an die KV mit CC an die KBV (siehe 4.)
