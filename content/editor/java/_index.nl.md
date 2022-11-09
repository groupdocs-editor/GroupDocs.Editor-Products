---
############################# Static ############################
layout: "product"
date: 2022-11-09T21:39:28
draft: false

product: "Editor"
product_tag: "editor"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "API voor Java-documenteditor | Bewerk Word Web XML-tekstbestanden met HTML"
head_description: "Documenteditor-API voor Java. Laad Microsoft Word-, XML-, web- en tekstbestanden in HTML en converteer ze na manipulatie terug naar het oorspronkelijke formaat."

############################# Header ############################
title: "Bewerk documenten via HTML met behulp van Java API"
description: "Integreer Java-applicaties met HTML-editor om documenten te manipuleren en terug te converteren naar het originele formaat."
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
              text: "Overzicht"

            # button loop
            - link: "#features"
              text: "Functies"

            # button loop
            - link: "#support"
              text: "Steun"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Live demonstratie"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Prijzen"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor voor Java API maakt het bewerken van documenten in de vorm van HTML mogelijk. API ondersteunt meerdere documentformaten en kan worden geïntegreerd met elke externe, opensource of betaalde HTML-editor. Editor API zal verwerken om documenten te laden, deze naar HTML te converteren, HTML te verstrekken aan de externe gebruikersinterface en vervolgens HTML op te slaan in het originele document na manipulatie. Het kan ook worden gebruikt om verschillende Microsoft Word-, Excel-spreadsheets, PowerPoint-bestanden, OpenDocument-indelingen, XML- en TXT-documenten te genereren.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          Hieronder volgt een overzicht van GroupDocs.Editor voor Java:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "Manipuleren met HTML"
          content: |
            * Ondersteund document laden
            * Inhoud bewerken met HTML
            * Gerelateerde stijlen bewerken
            * Converteren naar origineel formaat
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor voor Java ondersteunt de volgende [bestandsindelingen](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
            - title: "Andere formaatfamilies"
              content: |
                * **OpenDocument-indelingen**: ODT, OTT, ODS, FODS, ODP, OTP
                * **OpenDocument-indelingen**: MSG, MBOX, EML, EMLX
                * **Webformaten**: HTML, MHTML, CHM, XML, TXT
                * **Webformaten**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor voor Java ondersteunt de volgende besturingssystemen, frameworks en pakketbeheerders:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Besturingssystemen"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Ondersteunde kaders"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Ontwikkelomgevingen"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "Automatiseringstool bouwen"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor voor Java-functies"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Eenvoudige integratie van HTML-editor"

      # feature loop
      - icon: "fas fa-eye"
        content: "Documentconversie naar HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "HTML-inhoud extraheren uit documentstroom"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Laad, bewerk en bewaar Word-, Excel- en PowerPoint-bestandsindelingen"

      # feature loop
      - icon: "fas fa-code"
        content: "HTML ophalen samen met ingesloten elementen"

      # feature loop
      - icon: "fas fa-cloud"
        content: "XML-documenten importeren, bekijken en bewerken"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "HTML-inhoud omzeilen en ingesloten bronnen opslaan"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Bekijk, bewerk en bewaar tekstverwerkingsdocumenten in de modus Paginering"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Inhoud van HTML-bodytag ophalen uit bestand"

      # feature loop
      - icon: "fas fa-border-all"
        content: "CSS-inhoud van HTML-bestand extraheren"

      # feature loop
      - icon: "fas fa-wrench"
        content: "String-inhoud gebruiken om HTML DOM te krijgen en naar bestand te converteren"

      # feature loop
      - icon: "fas fa-columns"
        content: "Converteer HTML DOM met ingesloten elementen"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Converteer bestanden van meerdere formaten in HTML om te bewerken"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Krijg meta-informatie van invoerdocumenten zonder te bewerken"

      # feature loop
      - icon: "fas fa-print"
        content: "Bewerkte documenten opslaan in platte tekstbestandsindeling"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Conversienauwkeurigheid"

      # feature loop
      - icon: "fas fa-lock"
        content: "Pas wachtwoord toe op uitvoerdocument"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Database (DB) agnostisch"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Gebruikersinterface (UI) agnostisch"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Ondersteunt gedoseerde licenties"

    more_feature:
      # more_feature_loop
      - title: "Nauwkeurig converteren van en naar HTML DOM"
        content: |
          Met GroupDocs.Editor voor Java kunt u toepassingen in Java bouwen die een document met een ondersteund bestandsformaat laden om het samen met de bijbehorende elementen, bijvoorbeeld CSS, om te zetten in HTML Document Object Model (DOM). Bovendien kunt u met onze Editor Java API de HTML bewerken in een van de populaire HTML-editors. Nadat de vereiste wijzigingen zijn aangebracht, helpt GroupDocs.Editor voor Java u om deze resulterende HTML terug te converteren naar het oorspronkelijke bestandsformaat.
          
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
      - title: "Koppelelementen laden en ophalen"
        content: "Met GroupDocs.Editor voor Java API kunt u de bijbehorende elementen ophalen uit documenten van ondersteunde formaten, zoals afbeeldingen, CSS, lettertypen en meer. Vervolgens kunt u deze opgehaalde bijbehorende elementen laden, ze doorkruisen en afzonderlijk van het uiteindelijke HTML-bestand opslaan en een goed beheerde uitvoer hebben."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor biedt API's voor het bewerken van documenten voor andere populaire ontwikkelomgevingen"

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