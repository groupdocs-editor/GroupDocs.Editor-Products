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
head_title: "Java Document Editor API | Rediger Word Web XML-tekstfiler ved hjelp av HTML"
head_description: "Document editor API for Java. Last inn Microsoft Word-, XML-, web- og tekstfiler til HTML og konverter tilbake til originalformat etter manipulering."

############################# Header ############################
title: "Rediger dokumenter via HTML ved hjelp av Java API"
description: "Integrer Java-applikasjoner med HTML-redigering for å manipulere dokumenter og konvertere tilbake til originalformat."
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
              text: "Oversikt"

            # button loop
            - link: "#features"
              text: "Funksjoner"

            # button loop
            - link: "#support"
              text: "Brukerstøtte"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Live Demo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Prissetting"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor for Java API muliggjør dokumentredigering i form av HTML. API støtter flere dokumentformater og kan integreres med hvilken som helst ekstern, åpen kildekode eller betalt HTML-editor. Editor API vil behandle for å laste dokumenter, konvertere det til HTML, gi HTML til eksternt brukergrensesnitt og deretter lagre HTML til originaldokumentet etter manipulering. Den kan også brukes til å generere forskjellige Microsoft Word-, Excel-regneark, PowerPoint-filer, OpenDocument-formater, XML- og TXT-dokumenter.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          Følgende er en oversikt over GroupDocs.Editor for Java:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "Manipulere ved hjelp av HTML"
          content: |
            * Last inn støttet dokument
            * Rediger innhold ved hjelp av HTML
            * Rediger relaterte stiler
            * Konverter til originalformat
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor for Java støtter følgende [filformater](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
          GroupDocs.Editor for Java støtter følgende operativsystemer, rammer og pakkeadministratorer:
        
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
              title: "Støttede rammer"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Utviklingsmiljøer"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "Bygg automatiseringsverktøy"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor for Java-funksjoner"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Enkel HTML Editor-integrasjon"

      # feature loop
      - icon: "fas fa-eye"
        content: "Dokumentkonvertering til HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Trekk ut HTML-innhold fra Document Stream"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Last inn, rediger og lagre Word-, Excel- og PowerPoint-filformater"

      # feature loop
      - icon: "fas fa-code"
        content: "Hent HTML sammen med Embedded Elements"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Importer, vis og rediger XML-dokumenter"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Omgå HTML-innhold og lagre innebygde ressurser"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Vis, rediger og lagre tekstbehandlingsdokumenter i pagineringsmodus"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Få innholdet i HTML Body Tag fra fil"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Pakk ut CSS-innhold av HTML-fil"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Bruk strenginnhold for å få HTML DOM og konvertere til fil"

      # feature loop
      - icon: "fas fa-columns"
        content: "Konverter HTML DOM med innebygde elementer"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Konverter filer med flere formater i HTML for redigering"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Få metainformasjon om inndatadokumenter uten redigering"

      # feature loop
      - icon: "fas fa-print"
        content: "Lagre redigerte dokumenter til vanlig tekstfilformat"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Konverteringsnøyaktighet"

      # feature loop
      - icon: "fas fa-lock"
        content: "Bruk passord på utdatadokument"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Database (DB) Agnostisk"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Brukergrensesnitt (UI) Agnostisk"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Støtter Metered Licensing"

    more_feature:
      # more_feature_loop
      - title: "Konverter nøyaktig til og fra HTML DOM"
        content: |
          Ved å bruke GroupDocs.Editor for Java kan du bygge applikasjoner i Java som laster et dokument med støttet filformat for å konvertere det til HTML Document Object Model (DOM) sammen med tilhørende elementer, f.eks. CSS. Videre lar vår Editor Java API deg redigere HTML-en i alle de populære HTML-editorene. Etter at de nødvendige endringene er gjort, hjelper GroupDocs.Editor for Java deg med å konvertere denne resulterende HTML-koden tilbake til det opprinnelige filformatet.
          
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
      - title: "Last inn og hent tilknyttede elementer"
        content: "GroupDocs.Editor for Java API lar deg hente de tilknyttede elementene fra dokumenter med støttede formater, for eksempel bilder, CSS, fonter og mer. Deretter kan du laste inn disse hentede tilknyttede elementene, krysse dem og lagre dem separat fra den endelige HTML-filen, og ha en godt administrert utgang."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor tilbyr API-er for dokumentredigering for andre populære utviklingsmiljøer"

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