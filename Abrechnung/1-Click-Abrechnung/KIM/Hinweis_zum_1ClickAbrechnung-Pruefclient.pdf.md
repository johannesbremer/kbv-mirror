# Hinweis zum überarbeiteten

**1ClickAbrechnung-Prüfclient**

### Herausgeber: kv.digital GmbH

Copyright © kv.digital GmbH, 2026 Alle Rechte vorbehalten. Nachdruck und Vervielfältigung einschließlich Speicherung und Nutzung  auf optischen und elektronischen Datenträgern nur mit Zustimmung der kv.digital GmbH.


---

Im Juni 2026 wurden das Test- und Zertifizierungsbackend 1ClickAbrechnung sowie das zugehörige Prüfpaket  überarbeitet. Im Zuge dieser Anpassung hat sich auch der Versand der Rückmeldungen durch den Prüfclient  geändert.

**Anpassung des Rückmeldeverhaltens**

Der Prüfclient wertet für die Versendung der 1ClickAbrechnung-Rückmeldungen nun die  Die Prüf-SDKVCA wurde dahingehend angepasst, dass sie das Verhalten im produktiven Betrieb abbildet: D.h.,  der Prüfclient versendet nur noch diejenigen Rückmeldungen, die von der adressierten Kassenärztlichen  Vereinigung (KV) gemäß der Prüf-SDKVCA unterstützt werden.

**Was bedeutet das für die Prüfung?**

Je nach unterstützten Funktionen der adressierten KV kann es vorkommen, dass bei einem Prüfvorgang  bestimmte Rückmeldungen ausbleiben. Dies betrifft sowohl:

**Technische Rückmeldungen (MDN), Funktionen 7 und 8** **Fachliche Rückmeldungen, Funktionen 9 und 10**

Wenn die jeweilige KV die entsprechende Funktion laut Prüf-SDKVCA nicht unterstützt, ist das Ausbleiben der  zugehörigen Rückmeldung das erwartete Verhalten und kein Hinweis auf einen Fehler im Prüfclient. Im  Prüfprotokoll steht unter "Zusätzliche Hinweise", ob und welche Art der Rückmeldung vom Prüfclient  versendet wird.

**Hinweise für Softwarehersteller**

Softwarehersteller werden daher gebeten, die verwendete Betriebsstättennummer (BSNR) zu überprüfen und  sicherzustellen, dass diese zum jeweiligen Prüffall passt. Die Prüf-SDKVCA gibt Auskunft darüber, welche  1ClickAbrechnung-Funktionen von der jeweiligen KV unterstützt werden. Die für die jeweiligen Prüffälle  vorgesehenen BSNR sind in der Begleitdatei zu hinterlegen.

Die Prüffälle des aktualisierten Prüfpakets berücksichtigen bereits das angepasste Verhalten des Prüfclients.

Die zugehörige Stammdatei der Prüf-SDKVCA ist über das ITA-Update abrufbar:

[https://update.kbv.de/ita-update/Abrechnung/Pruefverfahren/74E17101.sdkvca.prf.zip](https://update.kbv.de/ita-update/Abrechnung/Pruefverfahren/74E17101.sdkvca.prf.zip)

**Vorgehen bei weiterhin ausbleibenden Rückmeldungen**

Lässt sich das Ausbleiben einer technischen oder fachlichen Rückmeldung weder durch die verwendete BSNR  noch durch die laut Prüf-SDKVCA unterstützten Funktionen erklären, wenden Sie sich bitte zur weiteren  Prüfung direkt an die kv.digital unter **[support@kv.digital](mailto:support@kv.digital)**

Bitte geben Sie bei Ihrer Anfrage folgende Informationen an:

den verwendeten KIM-Account die Prüf-ID aus dem Prüfprotokoll

Diese Angaben ermöglichen eine gezielte Analyse.

Hinweis zum überarbeiteten 1ClickAbrechnung-Prüfclient

**Prüf-SDKVCA** aus.

, als auch

Seite 2 von 2
