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
head_title: "Java Document Editor API | Wysig Word Web XML tekslêers met HTML"
head_description: "Dokumentredigeerder API vir Java. Laai Microsoft Word-, XML-, web- en tekslêers in HTML en skakel terug na oorspronklike formaat na manipulasie."

############################# Header ############################
title: "Wysig dokumente via HTML met behulp van Java API"
description: "Integreer Java-toepassings met HTML-redigeerder om dokumente te manipuleer en terug te skakel na oorspronklike formaat."
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
              text: "Oorsig"

            # button loop
            - link: "#features"
              text: "Kenmerke"

            # button loop
            - link: "#support"
              text: "Ondersteuning"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Regstreekse Demo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Pryse"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor vir Java API maak dokumentredigering in die vorm van HTML moontlik. API ondersteun verskeie dokumentformate en kan geïntegreer word met enige eksterne, opensource of betaalde HTML-redigeerder. Editor API sal verwerk om dokumente te laai, dit na HTML om te skakel, HTML aan eksterne UI te verskaf en dan HTML na oorspronklike dokument te stoor na manipulasie. Dit kan ook gebruik word om verskillende Microsoft Word-, Excel-sigblaaie, PowerPoint-lêers, OpenDocument-formate, XML- en TXT-dokumente te genereer.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          Hier volg 'n oorsig van GroupDocs.Editor vir Java:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "Manipuleer met behulp van HTML"
          content: |
            * Laai ondersteunde dokument
            * Redigeer inhoud met HTML
            * Wysig verwante style
            * Skakel oor na oorspronklike formaat
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor vir Java ondersteun die volgende [lêerformate](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
            - title: "Ander formaat families"
              content: |
                * **OpenDocument Formate**: ODT, OTT, ODS, FODS, ODP, OTP
                * **OpenDocument Formate**: MSG, MBOX, EML, EMLX
                * **Web formate**: HTML, MHTML, CHM, XML, TXT
                * **Web formate**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor vir Java ondersteun die volgende bedryfstelsels, raamwerke en pakketbestuurders:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Bedryfstelsels"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Ondersteunde raamwerke"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Ontwikkelingsomgewings"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "Bou outomatiseringsinstrument"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor vir Java-kenmerke"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Maklike HTML Editor-integrasie"

      # feature loop
      - icon: "fas fa-eye"
        content: "Dokumentomskakeling na HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Onttrek HTML-inhoud uit Dokumentstroom"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Laai, wysig en stoor Word-, Excel- en PowerPoint-lêerformate"

      # feature loop
      - icon: "fas fa-code"
        content: "Haal HTML saam met Embedded Elements"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Voer in, bekyk en wysig XML-dokumente"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Omseil HTML-inhoud en stoor ingebedde hulpbronne"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Bekyk, wysig en stoor woordverwerkingsdokumente in Paginal-modus"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Kry inhoud van HTML-liggaammerker vanaf lêer"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Onttrek CSS-inhoud van HTML-lêer"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Gebruik stringinhoud om HTML DOM te kry en om te skakel na lêer"

      # feature loop
      - icon: "fas fa-columns"
        content: "Skakel HTML DOM om met ingebedde elemente"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Skakel lêers van veelvuldige formate in HTML om vir redigering"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Kry meta-inligting van invoerdokumente sonder om te wysig"

      # feature loop
      - icon: "fas fa-print"
        content: "Stoor geredigeerde dokumente in gewone tekslêerformaat"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Omskakeling akkuraatheid"

      # feature loop
      - icon: "fas fa-lock"
        content: "Pas wagwoord toe op uitvoerdokument"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Databasis (DB) Agnosties"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Gebruikerskoppelvlak (UI) Agnosties"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Ondersteun Metered Lisensiëring"

    more_feature:
      # more_feature_loop
      - title: "Skakel akkuraat na en van HTML DOM om"
        content: |
          Deur GroupDocs.Editor vir Java te gebruik, kan jy toepassings in Java bou wat 'n dokument van ondersteunde lêerformaat laai om dit om te skakel na HTML Document Object Model (DOM) saam met sy gepaardgaande elemente, bv. CSS. Verder laat ons Editor Java API jou toe om die HTML in enige van die gewilde HTML-redakteurs te wysig. Nadat u vereiste wysigings gedoen is, help GroupDocs.Editor vir Java u om hierdie resulterende HTML terug na sy oorspronklike lêerformaat om te skakel.
          
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
      - title: "Laai en haal geassosieerde elemente"
        content: "GroupDocs.Editor vir Java API stel jou in staat om die geassosieerde elemente van dokumente van ondersteunde formate te haal, soos beelde, CSS, lettertipes en meer. Dan kan jy hierdie gehaalde geassosieerde elemente laai, hulle deurkruis en apart van die finale HTML-lêer stoor, en 'n goed bestuurde uitvoer hê."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor bied dokument redigering API's vir ander gewilde ontwikkeling omgewings"

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