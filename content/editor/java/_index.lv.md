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
head_title: "Java dokumentu redaktora API | Rediģējiet Word Web XML teksta failus, izmantojot HTML"
head_description: "Java dokumentu redaktora API. Ielādējiet Microsoft Word, XML, tīmekļa un teksta failus HTML un konvertējiet atpakaļ sākotnējā formātā pēc manipulācijām."

############################# Header ############################
title: "Rediģējiet dokumentus, izmantojot HTML, izmantojot Java API"
description: "Integrējiet Java lietojumprogrammas ar HTML redaktoru, lai manipulētu ar dokumentiem un konvertētu atpakaļ uz sākotnējo formātu."
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
              text: "Pārskats"

            # button loop
            - link: "#features"
              text: "Iespējas"

            # button loop
            - link: "#support"
              text: "Atbalsts"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Demo tiešraide"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Cenu noteikšana"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor for Java API nodrošina dokumentu rediģēšanu HTML formātā. API atbalsta vairākus dokumentu formātus, un to var integrēt ar jebkuru ārējo, atvērtā koda vai maksas HTML redaktoru. Redaktora API apstrādās, lai ielādētu dokumentus, pārveidotu tos par HTML, nodrošinātu HTML ārējam lietotāja interfeisam un pēc manipulācijas saglabātu HTML oriģinālajā dokumentā. To var izmantot arī dažādu Microsoft Word, Excel izklājlapu, PowerPoint failu, OpenDocument formātu, XML un TXT dokumentu ģenerēšanai.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          Tālāk ir sniegts pārskats par GroupDocs.Editor for Java:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "Manipulēt, izmantojot HTML"
          content: |
            * Ielādējiet atbalstīto dokumentu
            * Rediģējiet saturu, izmantojot HTML
            * Rediģēt saistītos stilus
            * Konvertēt oriģinālajā formātā
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor for Java atbalsta šādus [failu formātus](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
            - title: "Citu formātu saimes"
              content: |
                * **OpenDocument formāti**: ODT, OTT, ODS, FODS, ODP, OTP
                * **OpenDocument formāti**: MSG, MBOX, EML, EMLX
                * **Web formāti**: HTML, MHTML, CHM, XML, TXT
                * **Web formāti**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor for Java atbalsta šādas operētājsistēmas, ietvarus un pakotņu pārvaldniekus:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Operētājsistēmas"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Atbalstītie ietvari"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Attīstības vide"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "Veidot automatizācijas rīku"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor Java funkcijām"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Vienkārša HTML redaktora integrācija"

      # feature loop
      - icon: "fas fa-eye"
        content: "Dokumentu konvertēšana uz HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Izņemiet HTML saturu no dokumentu straumes"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Ielādējiet, rediģējiet un saglabājiet Word, Excel un PowerPoint failu formātus"

      # feature loop
      - icon: "fas fa-code"
        content: "Ienesiet HTML kopā ar iegultajiem elementiem"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Importēt, apskatīt un rediģēt XML dokumentus"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Apejiet HTML saturu un saglabājiet iegultos resursus"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Skatiet, rediģējiet un saglabājiet tekstapstrādes dokumentus lappuses režīmā"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Iegūstiet HTML Body Tag saturu no faila"

      # feature loop
      - icon: "fas fa-border-all"
        content: "HTML faila CSS satura izvilkšana"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Izmantojiet virknes saturu, lai iegūtu HTML DOM un pārveidotu par failu"

      # feature loop
      - icon: "fas fa-columns"
        content: "Konvertējiet HTML DOM ar iegultiem elementiem"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Konvertējiet vairāku formātu failus HTML rediģēšanai"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Iegūstiet ievades dokumentu metainformāciju bez rediģēšanas"

      # feature loop
      - icon: "fas fa-print"
        content: "Saglabājiet rediģētos dokumentus vienkārša teksta faila formātā"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Konversijas precizitāte"

      # feature loop
      - icon: "fas fa-lock"
        content: "Lietojiet paroli izvaddokumentam"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Datu bāze (DB) Agnostiķis"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Lietotāja interfeiss (UI) Agnostiķis"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Atbalsta mērīto licencēšanu"

    more_feature:
      # more_feature_loop
      - title: "Precīzi konvertējiet uz un no HTML DOM"
        content: |
          Izmantojot GroupDocs.Editor for Java, varat izveidot Java lietojumprogrammas, kas ielādē atbalstīta faila formāta dokumentu, lai to pārveidotu par HTML dokumenta objektu modeli (DOM) kopā ar saistītajiem elementiem, piemēram, CSS. Turklāt mūsu redaktora Java API ļauj rediģēt HTML jebkurā no populārajiem HTML redaktoriem. Kad nepieciešamās izmaiņas ir veiktas, GroupDocs.Editor for Java palīdz pārvērst šo iegūto HTML atpakaļ sākotnējā faila formātā.
          
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
      - title: "Ielādēt un ienest saistītos elementus"
        content: "GroupDocs.Editor for Java API ļauj ienest saistītos elementus no atbalstīto formātu dokumentiem, piemēram, attēlus, CSS, fontus un citus. Pēc tam varat ielādēt šos ienestos saistītos elementus, šķērsot tos un saglabāt tos atsevišķi no galīgā HTML faila, kā arī iegūt labi pārvaldītu izvadi."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor piedāvā dokumentu rediģēšanas API citām populārām izstrādes vidēm"

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