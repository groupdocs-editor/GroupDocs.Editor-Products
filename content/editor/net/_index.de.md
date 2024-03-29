---
############################# Static ############################
layout: "product"
date: 2022-11-09T21:39:28
draft: false

product: "Editor"
product_tag: "editor"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "C# .NET-Dokument-Editor-API | Bearbeiten Sie Word Excel PowerPoint Web XML mit HTML"
head_description: "C# .NET-Dokumenteneditor-API zum Laden von Microsoft Word-, Excel-, PowerPoint-, PDF-, XML-, Web- und Textdateiformaten in HTML, Bearbeiten und Zurückkonvertieren in das Originalformat."

############################# Header ############################
title: ".NET-API zum Bearbeiten von Dokumenten mit HTML"
description: "Entwickeln Sie .NET-Anwendungen, um sie in den HTML-Editor zu integrieren, unterstützte Dokumente abzurufen, zu bearbeiten und in das Originalformat zu konvertieren."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Editor for .NET"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-net.png"
        product: "GroupDocs.Editor"
        platform: ".NET"

    middle:
        button:
            # button loop
            - link: "#overview"
              text: "Überblick"

            # button loop
            - link: "#features"
              text: "Merkmale"

            # button loop
            - link: "#support"
              text: "Die Unterstützung"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Live-Demo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Preisgestaltung"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor für die .NET-API hilft Ihnen, einfache und benutzerfreundliche C#-, ASP.NET- und andere .NET-Anwendungen zu erstellen, die sich problemlos in gängige HTML-Editoren (sowohl Open Source als auch kostenpflichtige) integrieren lassen, um Dokumente zu konvertieren, zu bearbeiten und zu manipulieren beliebte Dateiformate. Mit unserer .NET-Editor-API können Sie Dokumente laden, in HTML konvertieren, HTML an einen externen HTML-Editor senden und nach Abschluss der Bearbeitung den HTML-Code in seinem ursprünglichen Dateiformat speichern. Sie können Ressourcen, die jedem Dokument beigefügt sind, auch separat abrufen. Es funktioniert mit allen Arten von Dokumenten, z. B. für Microsoft Word, Excel, PowerPoint, PDF, XPS, OpenDocument, Text, Web, E-Mail, E-Book und mehr.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Nachfolgend finden Sie eine Übersicht über GroupDocs.Editor für .NET:
      
        left:
          enable: true
          icon: "fab fa-html5"
          title: "Manipulieren mit HTML"
          content: |
            * Unterstütztes Dokument laden
            * Bearbeiten Sie Inhalte mit HTML
            * Verwandte Stile bearbeiten
            * In Originalformat konvertieren
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor für .NET unterstützt folgende [Dateiformate](https://docs.groupdocs.com/editor/java/supported-document-formats/)

        left:
          enable: true
          table:
            # table loop
            - title: "Microsoft Office"
              content: |
                * **Microsoft Word**: DOC, DOCX, DOCM, DOT, DOTM, DOTX, FlatOPC, WordML, RTF
                * **Microsoft Excel**: XLS, XLSX, XLSM, XLT, XLTX, XLTM, XLSB, XLAM, CSV, TSV, SXC, SpreadsheetML, DIF, DSV
                * **Microsoft PowerPoint**: PPT, PPTX, PPTM, PPS, PPSX, PPSM, POT, POTX, POTM

        right:
          enable: true
          table:
            # table loop
            - title: "Andere Formatfamilien"
              content: |
                * **OpenDocument-Formate**: ODT, OTT, ODS, FODS, ODP, OTP
                * **Formate mit festem Layout**: PDF, XPS
                * **Webformate**: HTML, MHTML, CHM, XML, TXT
                * **Webformate**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor für .NET unterstützt folgende Betriebssysteme, Frameworks und Paketmanager:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Betriebssysteme"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Microsoft Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Unterstützte Frameworks"
              content: |
                * .NET Framework 4.6.1+
                * .NET Standard 2.0+
                * .NET 6+
                * Mono Framework 1.2+

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Paket-Manager"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Entwicklungsumgebungen"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor für .NET-Funktionen"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Einfache Integration mit jedem HTML-Editor"

      # feature loop
      - icon: "fas fa-eye"
        content: "Dokument in HTML-DOM konvertieren"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Abrufen von HTML-Inhalten aus dem Dokumentenstrom"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Holen Sie sich HTML-Inhalt und seine eingebetteten Ressourcen"

      # feature loop
      - icon: "fas fa-code"
        content: "Holen Sie sich HTML-Body-Tag-Inhalte aus dem Dokument"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Holen Sie sich CSS-Stylesheets des HTML-Dokuments"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Durchsuchen Sie HTML-Inhalte und speichern Sie ihre Ressourcen"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "HTML-DOM aus String-Inhalt abrufen und in Dokument konvertieren"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "HTML-DOM zusammen mit Ressourcenkonvertierung"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Bearbeiten Sie Dokumente verschiedener Formate in HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Genaue Konvertierung"

      # feature loop
      - icon: "fas fa-columns"
        content: "Wenden Sie Lese- und/oder Schreibschutz auf das resultierende Dokument an"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Paginieren Sie Textverarbeitungsdokumente und bearbeiten Sie sie in beliebigen WYSIWYG-Editoren"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Datenbank (DB) & Benutzeroberfläche (UI) Agnostisch"

      # feature loop
      - icon: "fas fa-print"
        content: "Leistungsstarke XML-Verarbeitungsfunktionen"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "OTF (Open Type Fonts) aus Eingabedokumenten abrufen und in das resultierende Dokument exportieren"

      # feature loop
      - icon: "fas fa-lock"
        content: "Verarbeiten Sie Raster- und Vektorbilder intern in unterstützten Eingabedokumentformaten"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Fügen Sie den Inhalt des bearbeiteten Arbeitsblatts an einer gewünschten Position in das ursprüngliche Arbeitsblatt ein"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Bearbeiten Sie Folien und fügen Sie sie in die resultierende Tabelle ein"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Betten Sie Schriftarten beim Speichern in das resultierende Textverarbeitungsdokument ein"

    more_feature:
      # more_feature_loop
      - title: "Präzise Konvertierung zu und von HTML DOM"
        content: |
          GroupDocs.Editor für die .NET-API ermöglicht Ihren .NET-Anwendungen das Abrufen eines Dokuments in einem unterstützten Format und das Konvertieren in ein HTML-Dokumentobjektmodell (DOM) zusammen mit der Extraktion angehängter Ressourcen wie CSS. Sie können dann die Änderungen am HTML mit Ihrem bevorzugten HTML-Editor vornehmen. Sobald Sie mit der Bearbeitung fertig sind, können Sie mit GroupDocs.Editor für die .NET-API dieses HTML-DOM genau wieder in die Originaldatei konvertieren.

          ```cs
          // Create Editor class by loading an input document
          Editor editor = new Editor("Sample.docx");

          // Open document for edit and obtain EditableDocument
          EditableDocument original = editor.Edit();

          // Obtain all-embedded HTML from it
          string allEmbeddedInside = original.GetEmbeddedHtml();

          // If necessary, obtain pure HTML-markup, CSS, images and other resources in separate form

          // Whole HTML-markup, without any resources
          string completeHtmlMarkup = original.GetContent();

          // Only HTML->BODY content, useful for most of WYSIWYG-editors
          string onlyInnerBody = original.GetBodyContent();

          // All CSS stylesheets
          var stylesheets = original.Css;

          // All images, including raster and vector, but without CSS gradients
          var images = original.Images;

          // All font resources
          var fonts = original.Fonts;

          // finally, send this content to your WYSIWYG HTML-editor
          ```
      # more_feature_loop
      - title: "Externe Ressourcen laden und extrahieren"
        content: "GroupDocs.Editor für die .NET-API ist in der Lage, die an unterstützte Dokumente angehängten externen Ressourcen wie Bilder, Schriftarten, CSS und mehr abzurufen. Die abgerufenen Ressourcen können dann getrennt von dem resultierenden HTML-Dokument geladen, durchlaufen und gespeichert werden. Dadurch erhalten Sie eine einfacher zu verwaltende Ausgabe."

      # more_feature_loop
      - title: "Wenden Sie Texteffekte in Textverarbeitungsdateiformaten an"
        content: "Die Dokumenteneditor-API von GroupDocs ermöglicht das Hinzufügen komplexer Texteffekte (Schatten, 3D-Effekt, Umriss, Glühen, Gravieren, Prägen) während der Arbeit mit unterstützten Microsoft Word-Dokumentverarbeitungsformaten. Diese Funktion wird automatisch aktiviert, was beobachtet werden kann, wenn das Dokument mit solchen Texteffekten verarbeitet wird."

      # more_feature_loop
      - title: "Leistungsstarke XML-Manipulationsfunktionen"
        content: |
          Mit GroupDocs.Editor für die .NET-API können Sie XML-Dokumente öffnen, anzeigen und bearbeiten. Unsere Bearbeitungs-API bietet spezielle Unterstützung und Erkennung von XML-Tags, Attributen zusammen mit ihren Werten, XML-Deklarationen, CDATA-Abschnitten, DOCTYPE-Definitionen und anderen XML-spezifischen Entitäten. Sie können Schriftart- und Farbeinstellungen für jede einzelne Entität in der XML-Struktur anpassen.  

          Die XML Converter-Funktion ist intelligent genug, um Fehler in der XML-Datei anzuzeigen und zu beheben. Der URI- und E-Mail-Erkennungsmechanismus scannt XML-Attribute und stellt die erkannten URIs und E-Mail-Adressen innerhalb des A-Tags als Links dar, sodass sie als Link und nicht als Text in der resultierenden HTML-Datei bearbeitet werden können.

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor bietet Dokumentenbearbeitungs-APIs für andere beliebte Entwicklungsumgebungen"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Editor for Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-java.png"
          product: "GroupDocs.Editor"
          platform: "Java"
          link: "/editor/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---