---
############################# Static ############################
layout: "product"
date: 2022-11-04T13:41:55
draft: false

product: "Editor"
product_tag: "editor"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java-Dokumenteditor-API | Bearbeiten Sie Word-Web-XML-Textdateien mit HTML"
head_description: "Dokumenteditor-API für Java. Laden Sie Microsoft Word-, XML-, Web- und Textdateien in HTML und konvertieren Sie sie nach der Bearbeitung wieder in das ursprüngliche Format."

############################# Header ############################
title: "Bearbeiten Sie Dokumente über HTML mit Java API"
description: "Integrieren Sie Java-Anwendungen in den HTML-Editor, um Dokumente zu manipulieren und zurück in das ursprüngliche Format zu konvertieren."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Editor for Java"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-java.png"
        product: "GroupDocs.Editor"
        platform: "Java"

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
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Preisgestaltung"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor for Java API ermöglicht die Dokumentenbearbeitung in Form von HTML. Die API unterstützt mehrere Dokumentformate und kann in jeden externen, Open-Source- oder kostenpflichtigen HTML-Editor integriert werden. Die Editor-API wird verarbeitet, um Dokumente zu laden, sie in HTML zu konvertieren, HTML für die externe Benutzeroberfläche bereitzustellen und dann HTML nach der Bearbeitung im Originaldokument zu speichern. Es kann auch verwendet werden, um verschiedene Microsoft Word-, Excel-Tabellen, PowerPoint-Dateien, OpenDocument-Formate, XML- und TXT-Dokumente zu generieren.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          Nachfolgend finden Sie eine Übersicht über GroupDocs.Editor für Java:

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
          GroupDocs.Editor für Java unterstützt folgende [Dateiformate](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
                * **OpenDocument-Formate**: MSG, MBOX, EML, EMLX
                * **Webformate**: HTML, MHTML, CHM, XML, TXT
                * **Webformate**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor für Java unterstützt folgende Betriebssysteme, Frameworks und Paketmanager:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Betriebssysteme"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Unterstützte Frameworks"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Entwicklungsumgebungen"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "Build-Automatisierungstool"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor für Java-Funktionen"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Einfache HTML-Editor-Integration"

      # feature loop
      - icon: "fas fa-eye"
        content: "Dokumentkonvertierung in HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Extrahieren Sie HTML-Inhalte aus dem Dokumentenstrom"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Word-, Excel- und PowerPoint-Dateiformate laden, bearbeiten und speichern"

      # feature loop
      - icon: "fas fa-code"
        content: "HTML zusammen mit eingebetteten Elementen abrufen"

      # feature loop
      - icon: "fas fa-cloud"
        content: "XML-Dokumente importieren, anzeigen und bearbeiten"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Umgehen Sie HTML-Inhalte und speichern Sie eingebettete Ressourcen"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Anzeigen, Bearbeiten und Speichern von Textverarbeitungsdokumenten im Seitenmodus"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Holen Sie sich den Inhalt des HTML-Body-Tags aus der Datei"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Extrahieren Sie den CSS-Inhalt der HTML-Datei"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Verwenden Sie String-Inhalt, um HTML-DOM zu erhalten und in eine Datei zu konvertieren"

      # feature loop
      - icon: "fas fa-columns"
        content: "Konvertieren Sie HTML-DOM mit eingebetteten Elementen"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Konvertieren Sie Dateien mehrerer Formate in HTML zur Bearbeitung"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Erhalten Sie Metainformationen von Eingabedokumenten ohne Bearbeitung"

      # feature loop
      - icon: "fas fa-print"
        content: "Speichern Sie bearbeitete Dokumente im Nur-Text-Dateiformat"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Konvertierungsgenauigkeit"

      # feature loop
      - icon: "fas fa-lock"
        content: "Kennwort auf Ausgabedokument anwenden"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Datenbank (DB) Agnostisch"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Benutzeroberfläche (UI) Agnostisch"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Unterstützt die gebührenpflichtige Lizenzierung"

    more_feature:
      # more_feature_loop
      - title: "Präzise Konvertierung in und aus HTML DOM"
        content: |
          Mit GroupDocs.Editor für Java können Sie Anwendungen in Java erstellen, die ein Dokument eines unterstützten Dateiformats laden, um es zusammen mit den zugehörigen Elementen, z. B. CSS, in das HTML-Dokumentobjektmodell (DOM) zu konvertieren. Darüber hinaus ermöglicht Ihnen unsere Editor-Java-API, den HTML-Code in einem der gängigen HTML-Editoren zu bearbeiten. Nachdem Ihre erforderlichen Änderungen vorgenommen wurden, hilft Ihnen GroupDocs.Editor für Java, dieses resultierende HTML wieder in sein ursprüngliches Dateiformat zu konvertieren.
          
          ```java
          // Create Editor class by loading an input document
          Editor editor = new Editor("Sample.docx");

          // Open document for edit and obtain EditableDocument
          EditableDocument original = editor.edit();

          // Obtain all-embedded HTML from it
          String allEmbeddedInside = original.getEmbeddedHtml();

          // If necessary, obtain pure HTML-markup, CSS, images and other resources in separate form

          // Whole HTML-markup, without any resources
          String completeHtmlMarkup = original.getContent();

          // Only HTML->BODY content, useful for most of WYSIWYG-editors
          String onlyInnerBody = original.getBodyContent();

          // All CSS stylesheets
          List<CssText> stylesheets = original.getCss();

          // All images, including raster and vector, but without CSS gradients
          List<IImageResource> images = original.getImages();

          // All font resources
          List<FontResourceBase> fonts = original.getFonts();

          // finally, send this content to your WYSIWYG HTML-editor
          ```
      # more_feature_loop
      - title: "Zugeordnete Elemente laden und abrufen"
        content: "GroupDocs.Editor for Java API ermöglicht es Ihnen, die zugehörigen Elemente aus Dokumenten unterstützter Formate wie Bilder, CSS, Schriftarten und mehr abzurufen. Dann können Sie diese abgerufenen verknüpften Elemente laden, sie durchlaufen und separat von der endgültigen HTML-Datei speichern und haben eine gut verwaltete Ausgabe."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor bietet Dokumentenbearbeitungs-APIs für andere beliebte Entwicklungsumgebungen"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Editor for .NET"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-net.png"
          product: "GroupDocs.Editor"
          platform: ".NET"
          link: "/editor/net/"

############################# Back to top ###############################
back_to_top:
  enable: true
---