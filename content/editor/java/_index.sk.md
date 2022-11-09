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
head_title: "Java Document Editor API | Upravujte textové súbory XML Word Web pomocou HTML"
head_description: "API editora dokumentov pre Java. Načítajte súbory Microsoft Word, XML, webové a textové súbory do HTML a po manipulácii skonvertujte späť do pôvodného formátu."

############################# Header ############################
title: "Upravujte dokumenty cez HTML pomocou Java API"
description: "Integrujte Java aplikácie s HTML editorom na manipuláciu s dokumentmi a konverziu späť do pôvodného formátu."
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
              text: "Prehľad"

            # button loop
            - link: "#features"
              text: "Vlastnosti"

            # button loop
            - link: "#support"
              text: "podpora"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Živá ukážka"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Stanovenie cien"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor for Java API umožňuje úpravu dokumentov vo forme HTML. API podporuje viacero formátov dokumentov a môže byť integrované s akýmkoľvek externým, opensource alebo plateným HTML editorom. Editor API spracuje na načítanie dokumentov, prevedie ich do HTML, poskytne HTML do externého používateľského rozhrania a potom po manipulácii uloží HTML do pôvodného dokumentu. Môže byť tiež použitý na generovanie rôznych Microsoft Word, Excel tabuliek, PowerPoint súborov, formátov OpenDocument, XML a TXT dokumentov.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          Nasleduje prehľad aplikácie GroupDocs.Editor pre Java:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "Manipulujte pomocou HTML"
          content: |
            * Načítať podporovaný dokument
            * Upravte obsah pomocou HTML
            * Upraviť súvisiace štýly
            * Previesť do pôvodného formátu
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor pre Java podporuje nasledujúce [formáty súborov](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
            - title: "Rodiny iných formátov"
              content: |
                * **Formáty OpenDocument**: ODT, OTT, ODS, FODS, ODP, OTP
                * **Formáty OpenDocument**: MSG, MBOX, EML, EMLX
                * **Webové formáty**: HTML, MHTML, CHM, XML, TXT
                * **Webové formáty**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor pre Java podporuje nasledujúce operačné systémy, rámce a správcov balíkov:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Operačné systémy"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Podporované rámce"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Vývojové prostredia"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "Nástroj Build Automation Tool"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor pre funkcie Java"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Jednoduchá integrácia HTML editora"

      # feature loop
      - icon: "fas fa-eye"
        content: "Konverzia dokumentu do HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Extrahujte obsah HTML zo streamu dokumentov"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Načítať, upraviť a uložiť formáty súborov Word, Excel a PowerPoint"

      # feature loop
      - icon: "fas fa-code"
        content: "Načítajte HTML spolu s vloženými prvkami"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Importujte, prezerajte a upravujte dokumenty XML"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Vynechajte obsah HTML a uložte vložené zdroje"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Zobrazujte, upravujte a ukladajte dokumenty na spracovanie textu v stránkovom režime"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Získajte obsah značky HTML Body zo súboru"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Extrahujte obsah CSS súboru HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Použite String Content na získanie HTML DOM a konverziu na súbor"

      # feature loop
      - icon: "fas fa-columns"
        content: "Prevod HTML DOM s vloženými prvkami"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Konvertujte súbory viacerých formátov do HTML na úpravu"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Získajte metainformácie o vstupných dokumentoch bez úprav"

      # feature loop
      - icon: "fas fa-print"
        content: "Uložte upravené dokumenty do formátu obyčajného textu"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Presnosť konverzie"

      # feature loop
      - icon: "fas fa-lock"
        content: "Použiť heslo na výstupný dokument"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Databáza (DB) Agnostic"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Agnostika používateľského rozhrania (UI)."

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Podporuje merané licencovanie"

    more_feature:
      # more_feature_loop
      - title: "Presný prevod do az HTML DOM"
        content: |
          Používanie GroupDocs.Editoru pre Java vám umožňuje vytvárať aplikácie v jazyku Java, ktoré načítajú dokument podporovaného formátu súboru a prevedú ho na HTML Document Object Model (DOM) spolu s pridruženými prvkami, napr. CSS. Okrem toho naše rozhranie Editor Java API vám umožňuje upravovať kód HTML v ktoromkoľvek z populárnych editorov HTML. Po vykonaní požadovaných úprav vám GroupDocs.Editor pre Java pomôže previesť tento výsledný kód HTML späť do pôvodného formátu súboru.
          
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
      - title: "Načítanie a načítanie pridružených prvkov"
        content: "GroupDocs.Editor for Java API vám umožňuje získať súvisiace prvky z dokumentov podporovaných formátov, ako sú obrázky, CSS, fonty a ďalšie. Potom môžete načítať tieto načítané pridružené prvky, prechádzať nimi a ukladať ich oddelene od konečného súboru HTML a mať dobre spravovaný výstup."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor ponúka rozhrania API na úpravu dokumentov pre ďalšie populárne vývojové prostredia"

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