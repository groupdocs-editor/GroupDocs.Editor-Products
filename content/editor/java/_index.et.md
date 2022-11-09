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
head_title: "Java Document Editor API | Redigeerige Wordi veebi XML-tekstifaile HTML-i abil"
head_description: "Dokumendiredaktori API Java jaoks. Laadige Microsoft Wordi, XML-i, veebi- ja tekstifailid HTML-i ja teisendage pärast manipuleerimist tagasi algvormingusse."

############################# Header ############################
title: "Redigeerige dokumente HTML-i kaudu Java API abil"
description: "Integreerige Java-rakendused HTML-redaktoriga, et töödelda dokumente ja teisendada tagasi algvormingusse."
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
              text: "Ülevaade"

            # button loop
            - link: "#features"
              text: "Funktsioonid"

            # button loop
            - link: "#support"
              text: "Toetus"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Live demo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Hinnakujundus"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      Java API GroupDocs.Editor võimaldab dokumente redigeerida HTML-vormingus. API toetab mitut dokumendivormingut ja seda saab integreerida mis tahes välise, avatud lähtekoodiga või tasulise HTML-i redigeerijaga. Redaktori API töötleb dokumentide laadimist, teisendab selle HTML-iks, annab HTML-i välisele kasutajaliidesele ja salvestab pärast manipuleerimist HTML-i originaaldokumenti. Seda saab kasutada ka erinevate Microsoft Wordi, Exceli tabelite, PowerPointi failide, OpenDocumenti vormingute, XML- ja TXT-dokumentide genereerimiseks.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          Järgmine on Java jaoks mõeldud GroupDocs.Editori ülevaade:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "Manipuleerimine HTML-i abil"
          content: |
            * Laadige toetatud dokument
            * Muutke sisu HTML-i abil
            * Redigeeri seotud stiile
            * Teisendage originaalvormingusse
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor for Java toetab järgmisi [failivorminguid](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
            - title: "Muud vormingupered"
              content: |
                * **OpenDocumenti vormingud**: ODT, OTT, ODS, FODS, ODP, OTP
                * **OpenDocumenti vormingud**: MSG, MBOX, EML, EMLX
                * **Veebivormingud**: HTML, MHTML, CHM, XML, TXT
                * **Veebivormingud**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor for Java toetab järgmisi operatsioonisüsteeme, raamistikke ja paketihaldureid:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Operatsioonisüsteemid"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Toetatud raamistikud"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Arenduskeskkonnad"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "Automaatika tööriista koostamine"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor Java funktsioonide jaoks"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Lihtne HTML-redaktori integreerimine"

      # feature loop
      - icon: "fas fa-eye"
        content: "Dokumendi teisendamine HTML DOM-iks"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Dokumendivoost HTML-sisu ekstraktimine"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Laadige, redigeerige ja salvestage Wordi, Exceli ja PowerPointi failivorminguid"

      # feature loop
      - icon: "fas fa-code"
        content: "Hankige HTML koos manustatud elementidega"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Importige, vaadake ja redigeerige XML-dokumente"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Mööduge HTML-i sisust ja salvestage manustatud ressursse"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Saate vaadata, redigeerida ja salvestada tekstitöötlusdokumente leheküljerežiimis"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Hankige failist HTML-kehasildi sisu"

      # feature loop
      - icon: "fas fa-border-all"
        content: "HTML-faili CSS-i sisu ekstraktimine"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Kasutage stringi sisu, et hankida HTML DOM ja teisendada failiks"

      # feature loop
      - icon: "fas fa-columns"
        content: "Teisendage HTML DOM manustatud elementidega"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Teisendage redigeerimiseks mitmes vormingus failid HTML-i"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Hankige sisenddokumentide metateavet ilma redigeerimiseta"

      # feature loop
      - icon: "fas fa-print"
        content: "Salvestage redigeeritud dokumendid lihtteksti failivormingusse"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Konversiooni täpsus"

      # feature loop
      - icon: "fas fa-lock"
        content: "Rakendage väljunddokumendile parool"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Andmebaas (DB) Agnostic"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Kasutajaliides (UI) Agnostiline"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Toetab mõõdetud litsentsimist"

    more_feature:
      # more_feature_loop
      - title: "Teisendage täpselt HTML-DOM-i ja sellest"
        content: |
          Rakenduse GroupDocs.Editor for Java kasutamine võimaldab teil luua Java-rakendusi, mis laadivad toetatud failivormingus dokumendi, et teisendada see HTML-i dokumendiobjektimudeliks (DOM) koos sellega seotud elementidega, nt CSS-iga. Lisaks võimaldab meie redaktori Java API teil redigeerida HTML-i mis tahes populaarses HTML-i redigeerijas. Pärast vajalike muudatuste tegemist aitab GroupDocs.Editor for Java teil selle tulemuseks oleva HTML-i tagasi algsesse failivormingusse teisendada.
          
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
      - title: "Laadige ja tooge kaasasolevad elemendid"
        content: "GroupDocs.Editor for Java API võimaldab teil laadida toetatud vormingus dokumentidest seotud elemente, nagu pildid, CSS, fondid ja palju muud. Seejärel saate laadida need kaasatud seotud elemendid, neid läbida ja lõplikust HTML-failist eraldi salvestada ning saada hästi hallatud väljundit."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor pakub dokumentide redigeerimise API-sid teistele populaarsetele arenduskeskkondadele"

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