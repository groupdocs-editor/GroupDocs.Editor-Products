---
############################# Static ############################
layout: "family"
date: 2024-07-11T14:22:40
draft: false

product: "Editor"
product_tag: "editor"

############################# Head ############################
head_title: "Dokumentenbearbeitungslösung | On-Premise-APIs und kostenlose App"
head_description: "Bearbeiten Sie MS Office, OpenDocument, PDF-Bilder und andere Dateiformate mit der On-Premise-Lösung oder verwenden Sie die Online Document Editor-App."

############################# Header ############################
title: "Bearbeiten und verwalten Sie Dokumente ganz einfach"
description: |
  Dokumenteneditor zum Bearbeiten von Microsoft Office, OpenOffice, PDF, HTML und anderen Dokumentdateiformaten.

  Erstellen Sie neue Dokumente von Grund auf.

  Formularfelder in Dokumenten einfach verwalten.
  
############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Wählen Sie Ihre Plattform"
  title: "Plattformunabhängigkeit"
  description: "Die GroupDocs.Editor-Bibliothek unterstützt die folgenden Betriebssysteme und Frameworks:"
  details_link_title: "Erfahren Sie mehr"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Editor für .NET"
      color: "blue"
      tag: "net"
      link: "/editor/net/"
      features_link: "https://docs.groupdocs.com/editor/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 oder höher  <br>  .NET Core 2.0 oder höher  <br>  .NET 6.0 oder höher <br>  Mono Framework 2.6.7 oder höher"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "Über 60 Dateiformate"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Editor für Java"
      color: "red"
      tag: "java"
      link: "/editor/java/"
      features_link: "https://docs.groupdocs.com/editor/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 oder höher"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "Über 50 Dateiformate"
          rows: "1"
    
    # supported_platforms loop
    - title: "Node.js"
      description: "GroupDocs.Editor für Node.js"
      color: "green"
      tag: "nodejs-java"
      link: "/editor/nodejs-java/"
      features_link: "https://docs.groupdocs.com/editor/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "Node.js 16+ und J2SE 8.0 (1.8)+"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "Atom <br> Visual Studio Code <br> Jeder andere Texteditor"
          rows: "3"
         # features loop
        - content:  "Über 50 Dateiformate"
          rows: "1"
 
############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Editor auf einen Blick"
  description: "API zum nahtlosen Bearbeiten, Übersetzen und Speichern verschiedener Dokumentformate."

  items:
    # feature loop
    - icon: "merge"
      title: "Bearbeiten Sie mehrere Dateiformate"
      content: "Bearbeiten Sie nahtlos mehrere PDF-, Office- und viele andere unterstützte Formate."

    # feature loop
    - icon: "split"
      title: "In HTML/CSS übersetzen"
      content: "Übersetzen Sie Dokumente in HTML/CSS-Markup, das mit WYSIWYG-Editoren kompatibel ist."

    # feature loop
    - icon: "structure"
      title: "Bearbeitete Dokumente speichern"
      content: "Speichern Sie bearbeitetes HTML/CSS im Quelldokumentformat oder exportieren Sie es in PDF."
    
    # feature loop
    - icon: "preview"
      title: "Extraktion von Dokumentinformationen"
      content: "Extrahieren Sie Informationen wie Seitenanzahl, Größe und Verschlüsselungsstatus."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Praktischer Code-Schaukasten"
  description: "Einige Anwendungsfälle typischer GroupDocs.Editor-Vorgänge."
  items:
    # code sample loop
    - title: "Bearbeiten eines Dokuments"
      content: |
        Mit GroupDocs.Editor können Sie verschiedene Dokumentformate bearbeiten und die Änderungen speichern. Sie können ganze Dokumente oder bestimmte Teile Ihrer Dokumente bearbeiten. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
             // Load document
            Editor editor = new Editor("sample.docx");
            
            // Edit document
            EditableDocument editableDocument = editor.Edit();
            
            // Save edited document
            editor.Save(editableDocument, "edited_sample.docx");
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            // Load document
            Editor editor = new Editor("sample.docx");
            
            // Edit document
            EditableDocument editableDocument = editor.edit();
            
            // Save edited document
            editor.save(editableDocument, "edited_sample.docx");
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}   
            // Load document
            const editor = new Editor("sample.docx");
            
            // Edit document
            const editableDocument = editor.edit();
            
            // Save edited document
            editor.save(editableDocument, "edited_sample.docx");
            ```

############################# Formats ############################
formats:
  enable: true
  title:  "Über 60 Dateiformate werden unterstützt"
  description: "GroupDocs.Editor unterstützt Vorgänge mit einer Vielzahl von [Dokumentformaten](https://docs.groupdocs.com/editor/net/supported-document-formats/)." 

############################# Metrics ############################

metrics:
  enable: true
  title: "Detaillierte Kennzahlen und statistische Erkenntnisse"
  description: "Tauchen Sie ein in eine detaillierte Aufschlüsselung unserer Schlüsselzahlen und bieten Sie umfassende Kennzahlen und statistische Einblicke in unsere Erfolge, Auswirkungen und unser Wachstum."

  items:
    # metrics loop
    - number: "60+"
      title: "Unterstützte Formate"
      content: "Jede Bibliothek unterstützt die Bearbeitung von mehr als 60 der gängigsten Datei- und Dokumentformate."

    # metrics loop
    - number: "274k"
      title: "NuGet-Downloads"
      content: "GroupDocs.Editor für .NET verfügt über mehr als 274.000 Downloads vom NuGet-Paketmanager."

    # metrics loop
    - number: "5.5k"
      title: "Maven-Downloads"
      content: "GroupDocs.Editor für Java verfügt über mehr als 5,5.000 Downloads aus unserem Maven-Repository."
    
    # metrics loop
    - number: "140+"
      title: "Zufriedene Kunden"
      content: "Unsere Bibliotheken werden sowohl von kleinen Einzelentwicklern als auch von führenden Unternehmen auf der ganzen Welt genutzt."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Unsere zufriedenen Kunden"
  description: "GroupDocs-Bibliotheken werden von weltweit bekannten und angesehenen Marken auf der ganzen Welt eingesetzt."

  items:
    # customers loop
    - title: "BenQ Corporation"
      logo: "benq"
    # customers loop
    - title: "Nasdaq Stock Market"
      logo: "nasdaq"
    # customers loop
    - title: "AT&T Inc."
      logo: "att"
    # customers loop
    - title: "AstraZeneca"
      logo: "astrazeneca"
    # customers loop
    - title: "Central Bank of Argentina"
      logo: "argentinacentralbank"
    # customers loop
    - title: "Roche Holding AG"
      logo: "roche"
    # customers loop
    - title: "Capita"
      logo: "capita"
    # customers loop
    - title: "Axa S.A."
      logo: "axa"
    # customers loop
    - title: "Instructure Inc."
      logo: "instructure"
     # customers loop
    - title: "Wipro"
      logo: "wipro"

############################# Actions ############################

actions:
  enable: true
  title: "Bereit anzufangen?"
  description: "Testen Sie die Funktionen von GroupDocs.Editor kostenlos auf Ihrer Plattform."
  items:
    #  loop
    - title: ".NET"
      link: "/editor/net/"
      color: "blue"
        #  loop
    - title: "Java"
      link: "/editor/java/"
      color: "red"
        #  loop
    - title: "Node.js"
      link: "/editor/nodejs-java/"
      color: "green"

############################# Faq ############################

faq:
  enable: true
  title:  "Häufig gestellte Fragen"
  description:  "Antworten auf die am häufigsten gestellten Fragen."
  items:
    #  loop
    - question: "Benötigt die GroupDocs.Editor-Bibliothek weitere Software von Drittanbietern, um Dokumente zu bearbeiten?"
      answer: |
        GroupDocs.Editor erfordert keine Installation externer Software wie Adobe Acrobat, Microsoft Office oder andere.
     #  loop
    - question:  "Kann ich die GroupDocs.Editor-Bibliothek testen, bevor ich sie kaufe?"
      answer: |
        Ja, Sie können GroupDocs.Editor ausprobieren, ohne eine Lizenz zu kaufen. Nach der Installation ohne Lizenz funktioniert die Bibliothek im Testmodus. In diesem Modus werden dem resultierenden Dokument Testabzeichen hinzugefügt und es wird auf die ersten drei Seiten zugeschnitten. Wenn Sie GroupDocs.Editor ohne die Einschränkungen der Testversion testen möchten, können Sie auch eine 30-tägige temporäre Lizenz anfordern. Weitere Einzelheiten finden Sie unter [Eine temporäre Lizenz erhalten](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Welche Lizenzen haben Sie?"
      answer: |
        Wir bieten verschiedene Lizenztypen an, um den Anforderungen bestimmter Entwickler oder Unternehmen gerecht zu werden. Die Lizenztypen hängen von der Anzahl der Entwickler, der Anzahl der Standorte der Entwicklerstandorte und davon ab, ob Sie Ihren Endkunden unser SDK/API bereitstellen müssen. Alternativ können Sie getaktete Lizenzen basierend auf der monatlichen Nutzung des Produkts wählen. Erfahren Sie mehr unter [Lizenztypen](https://purchase.groupdocs.com/policies/license-types/).                      
     
############################# Cloud ############################

cloud_links:
  enable: true
  title: "Low-Code-APIs von GroupDocs.Editor"
  description: "Beschleunigen Sie die Dokumentenbearbeitung in jeder Art von Anwendung mit unserer cloudbasierten REST-API."

  items:
    #  loop
    - icon: "groupdocs_editor-for-curl"
      title: "GroupDocs.Editor Cloud für cURL"
      link: "https://products.groupdocs.cloud/editor/curl"
      content: "Einfache cURL-Befehle für die Cloud-API des RESTful-Dokumenteditors zum Bearbeiten und Übersetzen von Dokumenten."

    #  loop
    - icon: "groupdocs_editor-for-net"
      title: "GroupDocs.Editor Cloud für .NET"
      link: "https://products.groupdocs.cloud/editor/net"
      content: "Cloud SDK für Microsoft .NET zur Implementierung schneller Dokumentbearbeitungsfunktionen in .NET-basierten Anwendungen."

    #  loop
    - icon: "groupdocs_editor-for-java"
      title: "GroupDocs.Editor Cloud für Java"
      link: "https://products.groupdocs.cloud/editor/java"
      content: "Bearbeiten und übersetzen Sie Dokumente in Ihren Java-Anwendungen mit unserer Cloud-API."
    
############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Editor NoCode-Apps"
  description: "Online-Anwendung, mit der Sie über 170 gängige Dateiformate im Browser bearbeiten können."

  items:
    #  loop
    - icon: "groupdocs_editor-app"
      title: "GroupDocs.editor Total"
      link: "https://products.groupdocs.app/editor/total"
      content: "Probieren Sie unsere kostenlose Online-App aus, um mehr als 30 Dateitypen zu bearbeiten, ohne Ihren bevorzugten Webbrowser zu verlassen."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.editor DOCX"
      link: "https://products.groupdocs.app/editor/docx"
      content: "Bearbeiten Sie DOCX-Dateien nahtlos online."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.editor PDF"
      link: "https://products.groupdocs.app/editor/pdf"
      content: "Bearbeiten Sie PDF-Dateien direkt im Webbrowser."
    
---