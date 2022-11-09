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
head_title: "Java Document Editor API | Rediger Word Web XML-tekstfiler ved hjælp af HTML"
head_description: "Document editor API til Java. Indlæs Microsoft Word-, XML-, web- og tekstfiler til HTML og konverter tilbage til det originale format efter manipulation."

############################# Header ############################
title: "Rediger dokumenter via HTML ved hjælp af Java API"
description: "Integrer Java-applikationer med HTML-editor for at manipulere dokumenter og konvertere tilbage til originalt format."
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
              text: "Oversigt"

            # button loop
            - link: "#features"
              text: "Funktioner"

            # button loop
            - link: "#support"
              text: "Support"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Live demo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Prissætning"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor for Java API muliggør dokumentredigering i form af HTML. API understøtter flere dokumentformater og kan integreres med enhver ekstern, opensource eller betalt HTML-editor. Editor API vil behandle for at indlæse dokumenter, konvertere det til HTML, levere HTML til ekstern UI og derefter gemme HTML til det originale dokument efter manipulation. Det kan også bruges til at generere forskellige Microsoft Word-, Excel-regneark, PowerPoint-filer, OpenDocument-formater, XML- og TXT-dokumenter.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          Følgende er en oversigt over GroupDocs.Editor til Java:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "Manipuler ved hjælp af HTML"
          content: |
            * Indlæs understøttet dokument
            * Rediger indhold ved hjælp af HTML
            * Rediger relaterede stilarter
            * Konverter til originalt format
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor til Java understøtter følgende [filformater](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
            - title: "Andre formatfamilier"
              content: |
                * **OpenDocument-formater**: ODT, OTT, ODS, FODS, ODP, OTP
                * **OpenDocument-formater**: MSG, MBOX, EML, EMLX
                * **Webformater**: HTML, MHTML, CHM, XML, TXT
                * **Webformater**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor til Java understøtter følgende operativsystemer, rammer og pakkeadministratorer:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Operativsystemer"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Understøttede rammer"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Udviklingsmiljøer"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "Byg automatiseringsværktøj"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor til Java-funktioner"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Nem HTML Editor-integration"

      # feature loop
      - icon: "fas fa-eye"
        content: "Dokumentkonvertering til HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Uddrag HTML-indhold fra Document Stream"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Indlæs, rediger og gem Word-, Excel- og PowerPoint-filformater"

      # feature loop
      - icon: "fas fa-code"
        content: "Hent HTML sammen med Embedded Elements"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Importer, se og rediger XML-dokumenter"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Omgå HTML-indhold og gem indlejrede ressourcer"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Se, rediger og gem tekstbehandlingsdokumenter i sideindstilling"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Hent indhold af HTML Body Tag fra fil"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Udpak CSS-indhold af HTML-fil"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Brug strengindhold til at få HTML DOM og konvertere til fil"

      # feature loop
      - icon: "fas fa-columns"
        content: "Konverter HTML DOM med Embedded Elements"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Konverter filer af flere formater i HTML til redigering"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Få metaoplysninger om inputdokumenter uden redigering"

      # feature loop
      - icon: "fas fa-print"
        content: "Gem redigerede dokumenter i almindeligt tekstfilformat"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Konverteringsnøjagtighed"

      # feature loop
      - icon: "fas fa-lock"
        content: "Anvend adgangskode til outputdokument"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Database (DB) Agnostiker"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Brugergrænseflade (UI) Agnostisk"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Understøtter Metered Licensing"

    more_feature:
      # more_feature_loop
      - title: "Konverter nøjagtigt til og fra HTML DOM"
        content: |
          Brug af GroupDocs.Editor til Java giver dig mulighed for at bygge applikationer i Java, der indlæser et dokument med understøttet filformat for at konvertere det til HTML Document Object Model (DOM) sammen med dets tilknyttede elementer, f.eks. CSS. Desuden giver vores Editor Java API dig mulighed for at redigere HTML'en i enhver af de populære HTML Editors. Når dine nødvendige ændringer er udført, hjælper GroupDocs.Editor til Java dig med at konvertere denne resulterende HTML tilbage til dets oprindelige filformat.
          
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
      - title: "Indlæs og hent associerede elementer"
        content: "GroupDocs.Editor for Java API giver dig mulighed for at hente de tilknyttede elementer fra dokumenter i understøttede formater, såsom billeder, CSS, skrifttyper og mere. Derefter kan du indlæse disse hentede tilknyttede elementer, krydse dem og gemme dem separat fra den endelige HTML-fil og få et veladministreret output."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor tilbyder dokumentredigerings-API'er til andre populære udviklingsmiljøer"

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