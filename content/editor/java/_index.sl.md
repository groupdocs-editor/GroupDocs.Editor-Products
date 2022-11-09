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
head_title: "API urejevalnika dokumentov Java | Uredite besedilne datoteke Word Web XML z uporabo HTML"
head_description: "API urejevalnika dokumentov za Javo. Naložite Microsoft Word, XML, spletne in besedilne datoteke v HTML in jih po manipulaciji pretvorite nazaj v izvirno obliko."

############################# Header ############################
title: "Urejanje dokumentov prek HTML z uporabo Java API"
description: "Integrirajte aplikacije Java z urejevalnikom HTML za upravljanje dokumentov in pretvorbo nazaj v izvirno obliko."
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
              text: "Pregled"

            # button loop
            - link: "#features"
              text: "Lastnosti"

            # button loop
            - link: "#support"
              text: "Podpora"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Demo v živo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Cenitev"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor for Java API omogoča urejanje dokumentov v obliki HTML. API podpira več formatov dokumentov in ga je mogoče integrirati s katerim koli zunanjim, odprtokodnim ali plačljivim urejevalnikom HTML. API urejevalnika bo obdelal nalaganje dokumentov, jih pretvoril v HTML, posredoval HTML zunanjemu uporabniškemu vmesniku in nato po manipulaciji shranil HTML v izvirni dokument. Uporablja se lahko tudi za ustvarjanje različnih preglednic Microsoft Word, Excel, datotek PowerPoint, formatov OpenDocument, dokumentov XML in TXT.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          Sledi pregled GroupDocs.Editor za Javo:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "Manipulirajte z uporabo HTML"
          content: |
            * Naloži podprt dokument
            * Uredite vsebino z uporabo HTML
            * Uredi povezane sloge
            * Pretvori v izvirno obliko
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor za Javo podpira naslednje [formate datotek](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
            - title: "Družine drugih formatov"
              content: |
                * **Formati OpenDocument**: ODT, OTT, ODS, FODS, ODP, OTP
                * **Formati OpenDocument**: MSG, MBOX, EML, EMLX
                * **Spletni formati**: HTML, MHTML, CHM, XML, TXT
                * **Spletni formati**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor za Javo podpira naslednje operacijske sisteme, ogrodja in upravitelje paketov:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Operacijski sistemi"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Podprta ogrodja"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Razvojna okolja"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "Orodje za avtomatizacijo gradnje"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor za funkcije Java"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Enostavna integracija urejevalnika HTML"

      # feature loop
      - icon: "fas fa-eye"
        content: "Pretvorba dokumenta v HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Ekstrahirajte vsebino HTML iz toka dokumentov"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Nalaganje, urejanje in shranjevanje datotek Word, Excel in PowerPoint"

      # feature loop
      - icon: "fas fa-code"
        content: "Pridobite HTML skupaj z vdelanimi elementi"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Uvoz, ogled in urejanje dokumentov XML"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Zaobidite vsebino HTML in shranite vdelane vire"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Ogled, urejanje in shranjevanje dokumentov za obdelavo besedila v stranskem načinu"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Pridobite vsebino oznake telesa HTML iz datoteke"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Ekstrahirajte vsebino CSS datoteke HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Uporabite vsebino niza za pridobivanje HTML DOM in pretvorbo v datoteko"

      # feature loop
      - icon: "fas fa-columns"
        content: "Pretvorite HTML DOM z vdelanimi elementi"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Pretvorite datoteke več formatov v HTML za urejanje"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Pridobite meta informacije o vhodnih dokumentih brez urejanja"

      # feature loop
      - icon: "fas fa-print"
        content: "Shrani urejene dokumente v obliki datoteke z navadnim besedilom"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Natančnost pretvorbe"

      # feature loop
      - icon: "fas fa-lock"
        content: "Uporabi geslo za izhodni dokument"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Agnostična baza podatkov (DB)."
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Uporabniški vmesnik (UI) Agnostic"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Podpira merjeno licenciranje"

    more_feature:
      # more_feature_loop
      - title: "Natančna pretvorba v in iz HTML DOM"
        content: |
          Uporaba GroupDocs.Editor za Javo vam omogoča izdelavo aplikacij v Javi, ki naložijo dokument podprte oblike zapisa datoteke, da ga pretvorijo v HTML Document Object Model (DOM) skupaj z njegovimi povezanimi elementi, npr. CSS. Poleg tega vam naš API za urejevalnik Java omogoča urejanje HTML-ja v katerem koli od priljubljenih urejevalnikov HTML. Po opravljenih zahtevanih spremembah vam GroupDocs.Editor za Javo pomaga pretvoriti ta nastali HTML nazaj v prvotno obliko datoteke.
          
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
      - title: "Nalaganje in pridobivanje pridruženih elementov"
        content: "GroupDocs.Editor for Java API vam omogoča pridobivanje povezanih elementov iz dokumentov podprtih formatov, kot so slike, CSS, pisave in drugo. Nato lahko naložite te pridobljene povezane elemente, jih preletite in shranite ločeno od končne datoteke HTML ter imate dobro upravljan izhod."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor ponuja API-je za urejanje dokumentov za druga priljubljena razvojna okolja"

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