<p align="center">
  <a href="http://andreas-kreuz.github.io/ak-lua-bibliothek-fuer-eep">
    <img src="assets/img/avatar-andreas-kreuz-128.png" alt="" width=72 height=72>
  </a>
  <h3 align="center">Projektdateien für IntelliJ</h3>
  <p>
    Dieses Repository enthält die notwendigen Dateien für die Entwicklung der EEP-Projekte von Andreas Kreuz.
  </p>
  
<hr>

# Beschreibung

Im Repository sind alle notwendigen Dateien für die Entwicklung der folgenden **Projekte** enthalten:
_ak-eep-web_, _ak-eep-web-server_, _ak-lua-bibliothek-fuer-eep_.

Folgende **Bibliotheken** sind notwendig:

* [Lua 5.2](http://luabinaries.sourceforge.net/download.html) (für Lua-Skripte)
* [Node.js](https://nodejs.org/en/) (für EEP-Web)
* [Angular-CLI](https://angular.io/) (für EEP-Web)
* [Java 11](https://jdk.java.net/11/) (für EEP-Web-Server)

Folgende **Entwicklungswerkzeuge** können verwendet werden:

* [IntelliJ](https://www.jetbrains.com/idea/)
* [VS-Code](https://code.visualstudio.com/)
* [git Kommandozeile](https://git-scm.com/downloads)
* [gitHub Desktop](https://desktop.github.com/)

Die **Verzeichnisstruktur** zum Entwickeln sollte wie folgt aussehen:
  
* **ak-eep-project** - _Projektdaten für IntelliJ_ (Dieses Projekt)
  * **ak-eep-web** - _Quellcode für EEP-Web_
  * **ak-eep-web-server** - _Quellcode für EEP-Web-Server_
  * **ak-lua-bibliothek-fuer-eep** - _Lua-Bibliothek_

# Entwicklung

## Projekt klonen auf der Kommandozeile

_Hinweis_: Statt git clone auf der Kommandozeile (erfordert [git Kommandozeile](https://git-scm.com/downloads)) kann auch IntelliJ benutzt werden (_VCS_ - _Checkout from Version Control_ - _Git_)

* Dieses Projekt klonen (wird in ein Unterverzeichnis ak-eep-projekt gespeichert):

  ```bash
  cd ein-verzeichnis-deiner-wahl
  git clone https://github.com/Andreas-Kreuz/ak-eep-project.git
  ```

## Submodule initialisieren

* In das Verzeichnis wechseln:

  ```bash
  cd ak-eep-project
  ```

* Submodule initialisieren und aktualisieren

  ```bash
  git submodule init
  ```

  ```bash
  git submodule update
  ```

## Projekt öffnen

Nun kann das Verzeichnis `ak-eep-projekt` in VS Code oder IntelliJ als Projekt geöffnet werden.

# EEP-Web Entwicklung

Für die Entwicklung sind die Werkzeuge für Angular Anwendung notwendig.

1) Lade und installiere die LTS-Version von NodeJS:
   <https://nodejs.org/de/>

2) Installiere die notwendigen Pakete für Angular mit der Kommandozeile

   Verwende dazu folgende Befehle:

   ```bash
   cd ak-eep-project\ak-eep-web
   ```

   ```bash
   npm install
   ```

3) Starte den EEP-Web-Server

   ```bash
   java -jar <path-to>/ak-eep-web.jar <path-to-eep>/LUA/ak/io/exchange
   ```

4) Starte die Web-Anwendung im Entwicklungsmodus

   ```bash
   ng serve
   ```

   Navigiere zu <http://localhost:4200/>.
   EEP-Web wird geladen.
