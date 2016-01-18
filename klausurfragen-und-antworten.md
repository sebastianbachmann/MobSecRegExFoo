# Mobile Security

## Klausurfragen und Antworten

### Wie sieht ein sicheres Passwort aus? kennzeichnen sie die sicheren Passworte wie in der Veranstaltung Mobile Security besprochen

- mindestens 8 Zeichen lang

- maximal 160 Zeichen lang, ermoeglicht es _Passphrases_ bzw. ganze Sätze zu verwenden

- Webgoat empfiehlt weiterhin:

  - - easy to implement

  - - inexpensive (doesn't require sophisticated hardware)

  - - easy to use (unless you forget it)
  

### Wie lautet die Empfehlung für einen sicheren Umgang mit soge- nannten Secret Questions?

Im Grunde gibt es keine _guten_ Security Questions. Firmen wollen dadurch lästige Anrufe durch User _unterbinden_ die Ihr Passwort vergessen haben, und ein neues benötigen. Allerdings gibt es 4 Charakteristiken, nach denen man sich richten sollte:

- **Memorable**: kann sich der User nicht mehr an die Security Question erinnern, hat es keinen nutzen

- **Consistent**: die Antwort des Users sollte _unveränderbar_ sein. Nach dem Namen seines Haustieres zu fragen, macht nicht sehr viel Sinn, den der Nutzer kann in 5 Jahren kein, oder ein anderes Haustier haben

- **Nearly universal**: für Antwort auf die Security Question sollte es viele Möglichkeiten zur Auswahl geben  

- **Safe**: eine Antwort auf eine Security Question sollte schwer zu raten und/oder zu recherchieren sein

Mehr Informationen: [Security Question Cheat Sheet](https://www.owasp.org/index.php/Choosing_and_Using_Security_Questions_Cheat_Sheet)


### Welches Protokoll ist zwingend notwendig um eine sichere 401 authentification request session zu bekommen?

401 ist ein Statuscode und steht für _Unauthorized (Nicht autorisiert)_ Der Fehlercode sagt aus das, _Die Anfrage kann nicht ohne gültige Authentifizierung durchgeführt werden. Wie die Authentifizierung durchgeführt werden soll, wird im „WWW-Authenticate“-Header-Feld der Antwort übermittelt._ Wikipedia [HTTP-Statuscode](https://de.wikipedia.org/wiki/HTTP-Statuscode#4xx_.E2.80.93_Client-Fehler)

### Was sind implizite Intents?

Implizite Intents werden zum ausführen von Aktionen auf Android Devices verwendet. Zum Beispiel soll eine Webseite geöffnet werden, und der Benutzer kann - wenn er mehrere Browser installiert hat - auswählen in welchem Browser die Webseite geöffnet werden soll.

### Woran könnte man mittels eines Mobile Security Management Systems merken, dass ein Mobile Device verloren gegangen ist?

Man könnte im Logfile vom Exchange Server nachsehen, oder aber alle Geräte auf ein auffälliges Online verhalten untersuchen

### Welche besonderen Probleme gibt es beim Update des Android Betriebssystems?
Da wären einmal die hohe Fragmentierung des Markts, und der Umstand das nur Nexus aktuell ist.

