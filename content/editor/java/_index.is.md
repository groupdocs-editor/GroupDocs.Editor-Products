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
head_title: "Java Document Editor API | Breyttu Word Web XML textaskrám með HTML"
head_description: "Document editor API fyrir Java. Hladdu Microsoft Word, XML, vef- og textaskrám í HTML og breyttu aftur í upprunalegt snið eftir meðhöndlun."

############################# Header ############################
title: "Breyttu skjölum með HTML með Java API"
description: "Samþættu Java forrit með HTML ritstjóra til að vinna með skjöl og breyta aftur í upprunalegt snið."
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
              text: "Yfirlit"

            # button loop
            - link: "#features"
              text: "Eiginleikar"

            # button loop
            - link: "#support"
              text: "Stuðningur"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Sýning í beinni"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Verðlag"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor fyrir Java API gerir skjalavinnslu kleift í formi HTML. API styður mörg skjalasnið og hægt er að samþætta það við hvaða ytri, opinn eða greidda HTML ritstjóra. Editor API mun vinna til að hlaða skjölum, breyta því í HTML, veita HTML til ytra notendaviðmóts og síðan vista HTML í upprunalegu skjalinu eftir meðhöndlun. Það er einnig hægt að nota til að búa til mismunandi Microsoft Word, Excel töflureikna, PowerPoint skrár, OpenDocument snið, XML og TXT skjöl.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          Eftirfarandi er yfirlit yfir GroupDocs.Editor fyrir Java:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "Vinna með HTML"
          content: |
            * Hlaða stutt skjal
            * Breyttu efni með HTML
            * Breyta tengdum stílum
            * Umbreyta í upprunalegt snið
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor fyrir Java styður eftirfarandi [skráarsnið](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
            - title: "Önnur snið fjölskyldur"
              content: |
                * **OpenDocument snið**: ODT, OTT, ODS, FODS, ODP, OTP
                * **OpenDocument snið**: MSG, MBOX, EML, EMLX
                * **Vefsnið**: HTML, MHTML, CHM, XML, TXT
                * **Vefsnið**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor fyrir Java styður eftirfarandi stýrikerfi, ramma og pakkastjóra:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Stýrikerfi"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Stutt rammar"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Þróunarumhverfi"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "Byggja sjálfvirkniverkfæri"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor fyrir Java eiginleika"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Auðveld HTML ritstjóri samþætting"

      # feature loop
      - icon: "fas fa-eye"
        content: "Umbreyting skjala í HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Dragðu út HTML efni úr Document Stream"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Hlaða, breyta og vista Word, Excel og PowerPoint skráarsnið"

      # feature loop
      - icon: "fas fa-code"
        content: "Sæktu HTML ásamt Embedded Elements"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Flytja inn, skoða og breyta XML skjölum"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Framhjá HTML efni og vista innbyggð tilföng"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Skoðaðu, breyttu og vistaðu ritvinnsluskjöl í síðustillingu"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Fáðu innihald HTML líkamsmerkis frá skrá"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Dragðu út CSS innihald HTML skráar"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Notaðu strengjaefni til að fá HTML DOM og umbreyta í skrá"

      # feature loop
      - icon: "fas fa-columns"
        content: "Umbreyttu HTML DOM með Embedded Elements"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Umbreyttu skrám af mörgum sniðum í HTML til að breyta"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Fáðu metaupplýsingar um inntaksskjöl án þess að breyta"

      # feature loop
      - icon: "fas fa-print"
        content: "Vistaðu breytt skjöl á venjulegu textaskráarsniði"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Viðskiptanákvæmni"

      # feature loop
      - icon: "fas fa-lock"
        content: "Notaðu lykilorð á úttaksskjal"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Gagnagrunnur (DB) Agnostic"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Notendaviðmót (UI) Agnostic"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Styður Metered Licensing"

    more_feature:
      # more_feature_loop
      - title: "Umbreyttu nákvæmlega í og ​​úr HTML DOM"
        content: |
          Notkun GroupDocs.Editor fyrir Java gerir þér kleift að smíða forrit í Java sem hlaða inn skjal með studdu skráarsniði til að breyta því í HTML Document Object Model (DOM) ásamt tengdum þáttum þess, t.d. CSS. Ennfremur gerir Editor Java API okkar þér kleift að breyta HTML í hvaða vinsælu HTML ritstjóra sem er. Eftir að nauðsynlegar breytingar hafa verið gerðar hjálpar GroupDocs.Editor fyrir Java þér að umbreyta þessu HTML-sniði aftur í upprunalegt skráarsnið.
          
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
      - title: "Hlaða og sækja tengda þætti"
        content: "GroupDocs.Editor fyrir Java API gerir þér kleift að sækja tengda þætti úr skjölum á studdu sniði, svo sem myndir, CSS, leturgerðir og fleira. Síðan er hægt að hlaða þessum sóttu tengdu þáttum, fara yfir þá og vista þá sérstaklega frá endanlegu HTML-skránni og hafa vel stjórnað úttak."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor býður upp á skjalavinnsluforritaskil fyrir önnur vinsæl þróunarumhverfi"

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