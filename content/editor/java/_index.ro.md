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
head_title: "Java Document Editor API | Editați fișierele text Word Web XML folosind HTML"
head_description: "API pentru editorul de documente pentru Java. Încărcați fișiere Microsoft Word, XML, web și text în HTML și convertiți înapoi în formatul original după manipulare."

############################# Header ############################
title: "Editați documente prin HTML utilizând API-ul Java"
description: "Integrați aplicațiile Java cu editorul HTML pentru a manipula documente și a le converti înapoi în formatul original."
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
              text: "Prezentare generală"

            # button loop
            - link: "#features"
              text: "Caracteristici"

            # button loop
            - link: "#support"
              text: "A sustine"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Demo live"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Prețuri"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      API GroupDocs.Editor pentru Java permite editarea documentelor sub formă de HTML. API acceptă mai multe formate de document și poate fi integrat cu orice editor HTML extern, opensource sau plătit. Editor API va procesa pentru a încărca documente, le va converti în HTML, va furniza HTML la interfața de utilizare externă și apoi va salva HTML în documentul original după manipulare. De asemenea, poate fi folosit pentru a genera diferite Microsoft Word, foi de calcul Excel, fișiere PowerPoint, formate OpenDocument, documente XML și TXT.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          Mai jos este o prezentare generală a GroupDocs.Editor pentru Java:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "Manipulați folosind HTML"
          content: |
            * Încărcați documentul acceptat
            * Editați conținutul folosind HTML
            * Editați stiluri înrudite
            * Convertiți în formatul original
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor pentru Java acceptă următoarele [formate de fișiere](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
            - title: "Alte familii de format"
              content: |
                * **Formate OpenDocument**: ODT, OTT, ODS, FODS, ODP, OTP
                * **Formate OpenDocument**: MSG, MBOX, EML, EMLX
                * **Formate web**: HTML, MHTML, CHM, XML, TXT
                * **Formate web**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor pentru Java acceptă următoarele sisteme de operare, cadre și manageri de pachete:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Sisteme de operare"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Cadre acceptate"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Medii de dezvoltare"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "Build Automation Tool"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor pentru caracteristici Java"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Integrare ușoară a editorului HTML"

      # feature loop
      - icon: "fas fa-eye"
        content: "Conversia documentului în HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Extrageți conținut HTML din fluxul de documente"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Încărcați, editați și salvați formatele de fișiere Word, Excel și PowerPoint"

      # feature loop
      - icon: "fas fa-code"
        content: "Preluați HTML împreună cu Elementele încorporate"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Importați, vizualizați și editați documente XML"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Ocoliți conținutul HTML și salvați resursele încorporate"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Vizualizați, editați și salvați documentele de procesare a textului în modul paginal"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Obțineți conținutul etichetei HTML Body din fișier"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Extrageți conținutul CSS al fișierului HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Utilizați conținut șir pentru a obține HTML DOM și pentru a converti în fișier"

      # feature loop
      - icon: "fas fa-columns"
        content: "Convertiți HTML DOM cu elemente încorporate"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Convertiți fișiere cu mai multe formate în HTML pentru editare"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Obțineți metainformații ale documentelor de intrare fără editare"

      # feature loop
      - icon: "fas fa-print"
        content: "Salvați documentele editate în format de fișier text simplu"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Precizia conversiei"

      # feature loop
      - icon: "fas fa-lock"
        content: "Aplicați parola la documentul de ieșire"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Baza de date (DB) Agnostic"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Interfață utilizator (UI) Agnostic"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Acceptă licențierea măsurată"

    more_feature:
      # more_feature_loop
      - title: "Convertiți cu precizie în și de la HTML DOM"
        content: |
          Folosirea GroupDocs.Editor pentru Java vă permite să construiți aplicații în Java care încarcă un document cu format de fișier acceptat pentru a-l converti în HTML Document Object Model (DOM) împreună cu elementele asociate acestuia, de exemplu, CSS. Mai mult, API-ul nostru Editor Java vă permite să editați codul HTML în oricare dintre editorii HTML populari. După ce sunt efectuate modificările necesare, GroupDocs.Editor pentru Java vă ajută să convertiți acest HTML rezultat înapoi în formatul său original de fișier.
          
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
      - title: "Încărcați și preluați elementele asociate"
        content: "GroupDocs.Editor pentru Java API vă permite să preluați elementele asociate din documente cu formate acceptate, cum ar fi imagini, CSS, fonturi și altele. Apoi puteți încărca aceste elemente asociate preluate, le puteți traversa și le puteți salva separat de fișierul HTML final și aveți o ieșire bine gestionată."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor oferă API-uri de editare a documentelor pentru alte medii de dezvoltare populare"

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