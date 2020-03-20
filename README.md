
# Delphi 101

![.Delphi](https://github.com/christopherstock/Delphi101/raw/master/_ASSET/readme/logo_delphi.png)

Dieser Workshop behandelt die wichtigsten Grundlagen der Entwicklungsumgebung **Delphi** sowie der Programmiersprache
 **Pascal**. Mit Hilfe des **RAD Studios** erstellen wir eine Delphi UI-Anwendung unter Verwendung der **VCL** (Visual
 Component Library), mit der auf Knopfdruck ein Witz aus der **International Chuck Norris Database** angefordert
 und in einem TextFeld unserer UI-Anwendung angezeigt wird. Für das Handling der HTTP-Request- u. -Responses werden die
 nativen Klassen um [REST.Client.TRESTClient](http://docwiki.embarcadero.com/Libraries/Rio/de/REST.Client.TRESTClient)
 verwendet.

<hr>

# RAD Studio

![RAD Studio](https://github.com/christopherstock/Delphi101/raw/master/_ASSET/readme/logo_rad-studio.png)

Das RAD Studio kann auf der [Webseite von Embarcadero](https://www.embarcadero.com/de/products/rad-studio)
 heruntergeladen werden. Es handelt es sich um ein kommerzielles Produkt.

<hr>

# Windows Only!

![Visual Component Library](https://github.com/christopherstock/Delphi101/raw/master/_ASSET/readme/logo_vcl.png)

Open Pascal ist zwar für alle Plattformen verfügbar, die Entwicklungsumgebung **RAD Studio** sowie die nativen Klassen
 aus dem **VCL-Framework** aber leider nur für Windows-Systeme implementiert.

<hr>

## Tech Stack

- Delphi 10.3.3
- RAD Studio 20.0

<hr>

## Projekt-Setup

### 1. Ein neues VCL Projekt anlegen

Installieren Sie das **RAD Studio** und öffnen Sie die Entwicklungsumgebung. Verwenden Sie zum Erstellen eines neuen VCL-Projekts den Menübefehl **Datei > Neu > Windows-VCL-Anwendung**.

Nachfolgend wird eine neue VCL-Anwendung erstellt.

### 2. Projekt kompilieren und starten

Zum Bauen und Starten der Anwendung müssen Sie den **Ausführen** Button der IDE verwenden. Alternativ können Sie den
 Shortcut **Strg + Shift + F9** hierfür benutzen.

Es sollte nun ein leeres Anwendungsfenster zu sehen sein. Beim schließen des Fensters endet unser Prozess.

<hr>

![The International Chuck Norris Database](https://github.com/christopherstock/Delphi101/raw/master/_ASSET/readme/chuck.png)

## Development

Die folgenden Aufgaben können nun im Rahmen eines Coding Dojos oder im Workshopformat durchgeführt werden:

1. Setzen Sie den gewünschten Titel, Breite und Höhe für das Anwendungsfenster durch Anpassen der Datei `Unit1.dfm`.

2. Erstellen Sie innerhalb des Anwendungsframes einen neuen Button vom Typ `TButton` aus dem Menü **Standard** des
 Werkzeugfensters **Palette** mit der Beschriftung `Request a Joke` und dem internen Bezeichner `JokeButton`.

3. Erstellen Sie unterhalb des Buttons ein Ausgabefeld vom Typ `TLabel` und dem internen Bezeichner `JokeLabel`.

4. Beim Betätigen des Buttons soll eine Nachricht im Element `JokeLabel` ausgegeben werden.

5. Anstelle der ausgegebenen Nachricht soll nun beim Klick auf den Button ein **HTTP GET-Request** auf die
 **International Chuck Norris Database** durchgeführt werden. Die entsprechende URL lautet
 `http://api.icndb.com/jokes/random`. Der gesamte Response-Body soll in **JokeLabel** ausgegeben werden.

6. Anstatt des gesamten Bodies soll lediglich der Wert des Felds `value > joke` des JSON-Bodies im Element
 `JokeLabel` ausgegeben werden. Somit wird im Ausgabefeld gezielt der Witz ausgegeben.
