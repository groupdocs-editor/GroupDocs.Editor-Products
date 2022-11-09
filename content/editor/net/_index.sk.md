---
############################# Static ############################
layout: "product"
date: 2022-11-09T21:39:28
draft: false

product: "Editor"
product_tag: "editor"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "C# .NET Document Editor API | Upravte Word Excel PowerPoint Web XML pomocou HTML"
head_description: "API editora dokumentov C# .NET na načítanie formátov Microsoft Word, Excel, PowerPoint, PDF, XML, webových a textových súborov do HTML, manipuláciu a konverziu späť do pôvodného formátu."

############################# Header ############################
title: ".NET API na úpravu dokumentov pomocou HTML"
description: "Vyvíjajte aplikácie .NET na integráciu s editorom HTML, načítajte podporovaný dokument, upravujte a konvertujte do pôvodného formátu."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Editor for .NET"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-net.png"
        product: "GroupDocs.Editor"
        platform: ".NET"

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
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Stanovenie cien"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor for .NET API vám pomáha vytvárať jednoduché a ľahko použiteľné C#, ASP.NET a ďalšie .NET aplikácie, ktoré sa ľahko integrujú s populárnymi HTML editormi (otvorenými aj platenými) na konverziu, úpravu a manipuláciu s dokumentmi populárne formáty súborov. Naše .NET Editor API vám umožňuje načítať dokument, previesť ho do HTML, preniesť HTML do externého HTML editora a po dokončení manipulácie uloží HTML do pôvodného formátu súboru. Môžete tiež samostatne načítať zdroje pripojené k akémukoľvek dokumentu. Pracuje so všetkými druhmi dokumentov, ako je napríklad Microsoft Word, Excel, PowerPoint, PDF, XPS, OpenDocument, text, web, e-mail, e-kniha a ďalšie.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Nasleduje prehľad aplikácie GroupDocs.Editor pre .NET:
      
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
          GroupDocs.Editor pre .NET podporuje nasledujúce [formáty súborov](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
                * **Formáty s pevným rozložením**: PDF, XPS
                * **Webové formáty**: HTML, MHTML, CHM, XML, TXT
                * **Webové formáty**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor pre .NET podporuje nasledujúce operačné systémy, rámce a správcov balíkov:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Operačné systémy"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Microsoft Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Podporované rámce"
              content: |
                * .NET Framework 4.6.1+
                * .NET Standard 2.0+
                * .NET 6+
                * Mono Framework 1.2+

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Správcovia balíkov"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Vývojové prostredia"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor pre funkcie .NET"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Jednoduchá integrácia s akýmkoľvek HTML editorom"

      # feature loop
      - icon: "fas fa-eye"
        content: "Previesť dokument do HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Načítajte obsah HTML zo streamu dokumentov"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Získajte obsah HTML a jeho vložené zdroje"

      # feature loop
      - icon: "fas fa-code"
        content: "Získajte obsah značky HTML Body z dokumentu"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Získajte šablóny so štýlmi CSS dokumentu HTML"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Prechádzajte obsahom HTML a ukladajte jeho zdroje"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Načítajte HTML DOM z obsahu reťazca a preveďte ho na dokument"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "HTML DOM spolu s konverziou zdrojov"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Upravujte dokumenty rôznych formátov v HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Presná konverzia"

      # feature loop
      - icon: "fas fa-columns"
        content: "Použiť ochranu pred čítaním a/alebo zápisom na výsledný dokument"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Stránkovanie dokumentov na spracovanie textu a úprava v ľubovoľných editoroch WYSIWYG"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Databáza (DB) a používateľské rozhranie (UI) Agnostic"

      # feature loop
      - icon: "fas fa-print"
        content: "Výkonné funkcie spracovania XML"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Získajte OTF (písma otvoreného typu) zo vstupných dokumentov a exportujte do výsledného dokumentu"

      # feature loop
      - icon: "fas fa-lock"
        content: "Spracúvajte rastrové a vektorové obrázky interne v rámci podporovaných formátov vstupných dokumentov"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Vložte obsah upraveného pracovného hárka do pôvodnej tabuľky na požadované miesto"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Upravte snímky a vložte ich do výslednej tabuľky"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Počas ukladania vložte písma do výsledného dokumentu na spracovanie textu"

    more_feature:
      # more_feature_loop
      - title: "Presná konverzia do az HTML DOM"
        content: |
          GroupDocs.Editor for .NET API umožňuje vašim .NET aplikáciám načítať dokument podporovaného formátu a konvertovať ho na HTML Document Object Model (DOM) spolu s extrakciou pripojených zdrojov, ako je CSS. Potom môžete vykonať úpravy kódu HTML pomocou svojho obľúbeného editora HTML. Po dokončení úprav vám GroupDocs.Editor for .NET API umožní presne previesť tento HTML DOM späť na pôvodný súbor.

          ```cs
          // Create Editor class by loading an input document
          Editor editor = new Editor("Sample.docx");

          // Open document for edit and obtain EditableDocument
          EditableDocument original = editor.Edit();

          // Obtain all-embedded HTML from it
          string allEmbeddedInside = original.GetEmbeddedHtml();

          // If necessary, obtain pure HTML-markup, CSS, images and other resources in separate form

          // Whole HTML-markup, without any resources
          string completeHtmlMarkup = original.GetContent();

          // Only HTML->BODY content, useful for most of WYSIWYG-editors
          string onlyInnerBody = original.GetBodyContent();

          // All CSS stylesheets
          var stylesheets = original.Css;

          // All images, including raster and vector, but without CSS gradients
          var images = original.Images;

          // All font resources
          var fonts = original.Fonts;

          // finally, send this content to your WYSIWYG HTML-editor
          ```
      # more_feature_loop
      - title: "Načítať a extrahovať externé zdroje"
        content: "GroupDocs.Editor for .NET API je schopný načítať externé zdroje pripojené k podporovaným dokumentom, ako sú obrázky, fonty, CSS a ďalšie. Načítané zdroje možno potom načítať, prechádzať a ukladať oddelene od výsledného dokumentu HTML. Získate tak jednoduchšie spravovateľný výstup."

      # more_feature_loop
      - title: "Použiť textové efekty v rámci formátov súborov na spracovanie textu"
        content: "API editora dokumentov GroupDocs umožňuje pridávať komplexné textové efekty (tieň, 3D efekt, obrys, žiara, rytina, reliéf) pri práci s podporovanými formátmi spracovania dokumentov Microsoft Word. Táto funkcia je automaticky povolená, čo možno pozorovať pri spracovaní dokumentu s takýmito textovými efektmi."

      # more_feature_loop
      - title: "Výkonné funkcie na manipuláciu s XML"
        content: |
          Pomocou GroupDocs.Editor for .NET API môžete otvárať, prezerať a upravovať dokumenty XML. Naše editačné API ponúka špeciálnu podporu a opätovné rozpoznávanie XML tagov, atribútov spolu s ich hodnotami, XML deklarácií, CDATA sekcií, DOCTYPE definícií a iných XML špecifických entít. Môžete prispôsobiť nastavenia písma a farieb pre každú odlišnú entitu v štruktúre XML.  

          Funkcia XML Converter je dostatočne inteligentná na to, aby zobrazovala chyby v súbore XML a ako ich opraviť. Mechanizmus URI a e-mailového rozpoznávania skenuje atribúty XML a predstavuje zistené URI a e-mailové adresy v značke A ako odkazy, takže ich možno upraviť ako odkaz, nie ako text vo výslednom súbore HTML.

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor ponúka rozhrania API na úpravu dokumentov pre ďalšie populárne vývojové prostredia"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Editor for Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-java.png"
          product: "GroupDocs.Editor"
          platform: "Java"
          link: "/editor/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---