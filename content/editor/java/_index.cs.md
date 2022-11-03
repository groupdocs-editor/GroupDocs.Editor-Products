---
############################# Static ############################
layout: "product"
date: 2022-11-03T21:00:22
draft: false

product: "Editor"
product_tag: "editor"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java Document Editor API | Upravujte textové soubory XML Word Web pomocí HTML"
head_description: "API editoru dokumentů pro Javu. Načtěte soubory Microsoft Word, XML, webové a textové soubory do HTML a po manipulaci je převeďte zpět do původního formátu."

############################# Header ############################
title: "Upravujte dokumenty pomocí HTML pomocí Java API"
description: "Integrujte Java aplikace s HTML editorem pro manipulaci s dokumenty a převod zpět do původního formátu."
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
              text: "Přehled"

            # button loop
            - link: "#features"
              text: "Funkce"

            # button loop
            - link: "#support"
              text: "Podpěra, podpora"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Živá ukázka"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Ceny"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor for Java API umožňuje editaci dokumentů ve formě HTML. API podporuje více formátů dokumentů a může být integrováno s jakýmkoli externím, opensource nebo placeným HTML editorem. Editor API zpracuje načtení dokumentů, jejich převod do HTML, poskytnutí HTML externímu uživatelskému rozhraní a poté uložení HTML do původního dokumentu po manipulaci. Lze jej také použít ke generování různých tabulek Microsoft Word, Excel, souborů PowerPoint, formátů OpenDocument, dokumentů XML a TXT.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          Následuje přehled GroupDocs.Editoru pro Javu:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "Manipulujte pomocí HTML"
          content: |
            * Načíst podporovaný dokument
            * Upravujte obsah pomocí HTML
            * Upravit související styly
            * Převést do původního formátu
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor pro Java podporuje následující [formáty souborů](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
            - title: "Rodiny jiných formátů"
              content: |
                * **Formáty OpenDocument**: ODT, OTT, ODS, FODS, ODP, OTP
                * **Formáty OpenDocument**: MSG, MBOX, EML, EMLX
                * **Webové formáty**: HTML, MHTML, CHM, XML, TXT
                * **Webové formáty**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor pro Java podporuje následující operační systémy, rámce a správce balíčků:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Operační systémy"
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
              title: "Vývojová prostředí"
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
    title: "GroupDocs.Editor pro funkce Java"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Snadná integrace HTML editoru"

      # feature loop
      - icon: "fas fa-eye"
        content: "Konverze dokumentu do HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Extrahujte obsah HTML ze streamu dokumentů"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Načítání, úpravy a ukládání formátů souborů Word, Excel a PowerPoint"

      # feature loop
      - icon: "fas fa-code"
        content: "Načte HTML spolu s vloženými prvky"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Importujte, prohlížejte a upravujte dokumenty XML"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Obejít obsah HTML a uložit vložené zdroje"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Prohlížejte, upravujte a ukládejte dokumenty textového zpracování v stránkovém režimu"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Získejte obsah HTML značky Body ze souboru"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Extrahujte obsah CSS souboru HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Použijte String Content k získání HTML DOM a převodu na soubor"

      # feature loop
      - icon: "fas fa-columns"
        content: "Převod HTML DOM s vloženými prvky"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Převeďte soubory více formátů do HTML pro úpravy"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Získejte metainformace o vstupních dokumentech bez úprav"

      # feature loop
      - icon: "fas fa-print"
        content: "Uložte upravené dokumenty do formátu prostého textu"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Přesnost konverze"

      # feature loop
      - icon: "fas fa-lock"
        content: "Použít heslo na výstupní dokument"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Databáze (DB) Agnostic"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Agnostik uživatelského rozhraní (UI)."

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Podporuje měřené licencování"

    more_feature:
      # more_feature_loop
      - title: "Přesný převod do az HTML DOM"
        content: |
          Použití GroupDocs.Editor pro Java vám umožňuje vytvářet aplikace v Javě, které načtou dokument podporovaného formátu souboru a převedou jej na HTML Document Object Model (DOM) spolu s jeho přidruženými prvky, např. CSS. Naše Editor Java API navíc umožňuje upravovat HTML v libovolném z populárních HTML editorů. Po provedení požadovaných úprav vám GroupDocs.Editor pro Java pomůže převést tento výsledný HTML zpět do původního formátu souboru.
          
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
      - title: "Načíst a načíst přidružené prvky"
        content: "GroupDocs.Editor for Java API umožňuje načíst související prvky z dokumentů podporovaných formátů, jako jsou obrázky, CSS, fonty a další. Poté můžete načíst tyto načtené přidružené prvky, procházet jimi a ukládat je odděleně od konečného souboru HTML a mít dobře spravovaný výstup."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor nabízí rozhraní API pro úpravu dokumentů pro další populární vývojová prostředí"

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