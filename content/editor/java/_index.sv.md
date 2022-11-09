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
head_title: "Java Document Editor API | Redigera Word Web XML-textfiler med HTML"
head_description: "Document editor API för Java. Ladda Microsoft Word, XML, webb- och textfiler till HTML och konvertera tillbaka till originalformat efter manipulering."

############################# Header ############################
title: "Redigera dokument via HTML med Java API"
description: "Integrera Java-applikationer med HTML-redigerare för att manipulera dokument och konvertera tillbaka till originalformat."
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
              text: "Översikt"

            # button loop
            - link: "#features"
              text: "Funktioner"

            # button loop
            - link: "#support"
              text: "Stöd"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Live-demo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Prissättning"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor för Java API möjliggör dokumentredigering i form av HTML. API stöder flera dokumentformat och kan integreras med alla externa, open source eller betalda HTML-redigerare. Editor API kommer att bearbeta för att ladda dokument, konvertera det till HTML, tillhandahålla HTML till externt användargränssnitt och sedan spara HTML till originaldokumentet efter manipulering. Den kan också användas för att generera olika Microsoft Word, Excel-kalkylblad, PowerPoint-filer, OpenDocument-format, XML- och TXT-dokument.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          Nedan följer en översikt över GroupDocs.Editor för Java:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "Manipulera med HTML"
          content: |
            * Ladda dokument som stöds
            * Redigera innehåll med HTML
            * Redigera relaterade stilar
            * Konvertera till originalformat
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor för Java stöder följande [filformat](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
            - title: "Andra formatfamiljer"
              content: |
                * **OpenDocument-format**: ODT, OTT, ODS, FODS, ODP, OTP
                * **OpenDocument-format**: MSG, MBOX, EML, EMLX
                * **Webbformat**: HTML, MHTML, CHM, XML, TXT
                * **Webbformat**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor för Java stöder följande operativsystem, ramar och pakethanterare:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Operativsystem"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Ramar som stöds"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Utvecklingsmiljöer"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "Bygg automationsverktyg"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor för Java-funktioner"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Enkel HTML Editor-integration"

      # feature loop
      - icon: "fas fa-eye"
        content: "Dokumentkonvertering till HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Extrahera HTML-innehåll från Document Stream"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Ladda, redigera och spara Word-, Excel- och PowerPoint-filformat"

      # feature loop
      - icon: "fas fa-code"
        content: "Hämta HTML tillsammans med inbäddade element"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Importera, visa och redigera XML-dokument"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Förbigå HTML-innehåll och spara inbäddade resurser"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Visa, redigera och spara ordbehandlingsdokument i pagineringsläge"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Hämta innehållet i HTML Body Tag från fil"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Extrahera CSS-innehåll i HTML-fil"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Använd stränginnehåll för att hämta HTML DOM och konvertera till fil"

      # feature loop
      - icon: "fas fa-columns"
        content: "Konvertera HTML DOM med inbäddade element"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Konvertera filer av flera format i HTML för redigering"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Få metainformation om indatadokument utan redigering"

      # feature loop
      - icon: "fas fa-print"
        content: "Spara redigerade dokument till vanlig textfilformat"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Konverteringsnoggrannhet"

      # feature loop
      - icon: "fas fa-lock"
        content: "Tillämpa lösenord på utmatningsdokument"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Databas (DB) Agnostiker"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Användargränssnitt (UI) Agnostisk"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Stöder Metered Licensing"

    more_feature:
      # more_feature_loop
      - title: "Konvertera till och från HTML DOM exakt"
        content: |
          Genom att använda GroupDocs.Editor för Java kan du bygga applikationer i Java som laddar ett dokument med filformat som stöds för att konvertera det till HTML Document Object Model (DOM) tillsammans med dess associerade element, t.ex. CSS. Dessutom låter vår Editor Java API dig redigera HTML i någon av de populära HTML-redigerarna. När dina nödvändiga ändringar är gjorda hjälper GroupDocs.Editor för Java dig att konvertera denna resulterande HTML tillbaka till sitt ursprungliga filformat.
          
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
      - title: "Ladda och hämta associerade element"
        content: "Med GroupDocs.Editor för Java API kan du hämta de associerade elementen från dokument i format som stöds, såsom bilder, CSS, typsnitt och mer. Sedan kan du ladda dessa hämtade associerade element, gå igenom dem och spara dem separat från den slutliga HTML-filen och få en välskött utdata."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor erbjuder API:er för dokumentredigering för andra populära utvecklingsmiljöer"

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