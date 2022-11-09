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
head_title: "Java dokumentų rengyklės API | Redaguokite Word Web XML tekstinius failus naudodami HTML"
head_description: "Dokumentų rengyklės API, skirta „Java“. Įkelkite Microsoft Word, XML, žiniatinklio ir tekstinius failus į HTML ir konvertuokite atgal į pradinį formatą po manipuliavimo."

############################# Header ############################
title: "Redaguokite dokumentus naudodami HTML naudodami Java API"
description: "Integruokite Java programas su HTML redaktoriumi, kad galėtumėte valdyti dokumentus ir konvertuoti atgal į pradinį formatą."
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
              text: "Apžvalga"

            # button loop
            - link: "#features"
              text: "funkcijos"

            # button loop
            - link: "#support"
              text: "Palaikymas"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Tiesioginė demonstracija"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Kainodara"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      „Java“ API „GroupDocs.Editor“ leidžia redaguoti dokumentus HTML formatu. API palaiko kelis dokumentų formatus ir gali būti integruota su bet kokiu išoriniu, atvirojo kodo arba mokamu HTML redaktoriumi. Redagavimo priemonės API veiks, kad įkeltų dokumentus, konvertuotų juos į HTML, pateiks HTML į išorinę vartotojo sąsają ir po manipuliavimo išsaugos HTML originaliame dokumente. Jis taip pat gali būti naudojamas kuriant įvairius Microsoft Word, Excel skaičiuokles, PowerPoint failus, OpenDocument formatus, XML ir TXT dokumentus.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          Toliau pateikiama „Java“ skirtos „GroupDocs.Editor“ apžvalga:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "Manipuliuoti naudojant HTML"
          content: |
            * Įkelti palaikomą dokumentą
            * Redaguokite turinį naudodami HTML
            * Redaguoti susijusius stilius
            * Konvertuoti į pradinį formatą
      
      ## TAB TWO ##
      tab_two:
        description: |
          „Java“ skirta „GroupDocs.Editor“ palaiko šiuos [failų formatus](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
            - title: "Kitų formatų šeimos"
              content: |
                * **OpenDocument formatai**: ODT, OTT, ODS, FODS, ODP, OTP
                * **OpenDocument formatai**: MSG, MBOX, EML, EMLX
                * **Web formatai**: HTML, MHTML, CHM, XML, TXT
                * **Web formatai**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          „Java“ skirta „GroupDocs.Editor“ palaiko šias operacines sistemas, rėmus ir paketų tvarkykles:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Operacinės sistemos"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Palaikomi karkasai"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Plėtros aplinkos"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "Sukurkite automatizavimo įrankį"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "„GroupDocs.Editor“, skirta „Java“ funkcijoms"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Lengvas HTML redaktoriaus integravimas"

      # feature loop
      - icon: "fas fa-eye"
        content: "Dokumento konvertavimas į HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Ištraukite HTML turinį iš dokumentų srauto"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Įkelkite, redaguokite ir išsaugokite Word, Excel ir PowerPoint failų formatus"

      # feature loop
      - icon: "fas fa-code"
        content: "Gaukite HTML kartu su įterptaisiais elementais"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Importuoti, peržiūrėti ir redaguoti XML dokumentus"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Apeikite HTML turinį ir išsaugokite įterptuosius išteklius"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Peržiūrėkite, redaguokite ir išsaugokite teksto apdorojimo dokumentus puslapio režimu"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Gaukite HTML kūno žymos turinį iš failo"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Išskleiskite HTML failo CSS turinį"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Naudokite eilutės turinį, kad gautumėte HTML DOM ir konvertuotumėte į failą"

      # feature loop
      - icon: "fas fa-columns"
        content: "Konvertuokite HTML DOM naudodami įterptuosius elementus"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Konvertuokite kelių formatų failus į HTML, kad galėtumėte juos redaguoti"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Gaukite įvesties dokumentų meta informaciją neredaguodami"

      # feature loop
      - icon: "fas fa-print"
        content: "Išsaugokite redaguotus dokumentus paprasto teksto failo formatu"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Konversijos tikslumas"

      # feature loop
      - icon: "fas fa-lock"
        content: "Pritaikykite slaptažodį išvesties dokumentui"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Duomenų bazė (DB) Agnostic"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Vartotojo sąsaja (UI) Agnostic"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Palaiko matuojamą licencijavimą"

    more_feature:
      # more_feature_loop
      - title: "Tiksliai konvertuoti į ir iš HTML DOM"
        content: |
          Naudodami „Java“ skirtą „GroupDocs.Editor“ galite kurti programas „Java“, kurios įkelia palaikomo failo formato dokumentą ir konvertuoja jį į HTML dokumento objektų modelį (DOM) kartu su susijusiais elementais, pvz., CSS. Be to, mūsų redaktoriaus Java API leidžia redaguoti HTML bet kuriame populiariame HTML redaktoriuje. Atlikus reikiamus pakeitimus, GroupDocs.Editor for Java padės konvertuoti gautą HTML atgal į pradinį failo formatą.
          
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
      - title: "Įkelti ir gauti susijusius elementus"
        content: "„GroupDocs.Editor“, skirta „Java“ API, leidžia gauti susijusius elementus iš palaikomų formatų dokumentų, tokių kaip vaizdai, CSS, šriftai ir kt. Tada galite įkelti šiuos gautus susijusius elementus, juos perbraukti ir išsaugoti atskirai nuo galutinio HTML failo ir turėti gerai valdomą išvestį."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor siūlo dokumentų redagavimo API kitoms populiarioms kūrimo aplinkoms"

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